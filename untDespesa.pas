unit untDespesa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untCadastrar, Vcl.Buttons, Vcl.ExtCtrls,
  Data.FMTBcd, Vcl.StdCtrls, Data.DB, Data.SqlExpr;

type
  TfrmDespesa = class(TfrmCadastro)
    SQLDespesa: TSQLQuery;
    edtCdCondPgto: TEdit;
    Label5: TLabel;
    edtDsCondPgto: TEdit;
    edtNrParcelas: TEdit;
    btCondPgto: TSpeedButton;
    edtVlLiquido: TEdit;
    Label10: TLabel;
    edtCdFornecedor: TEdit;
    edtDsFornecedor: TEdit;
    Label1: TLabel;
    edtCodigo: TEdit;
    procedure btSalvarClick(Sender: TObject);
    procedure btCondPgtoClick(Sender: TObject);
    procedure btFornecedorClick(Sender: TObject);
    procedure edtCdCondPgtoExit(Sender: TObject);
    procedure edtCdFornecedorExit(Sender: TObject);
    procedure edtVlLiquidoExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btLimparClick(Sender: TObject);
    procedure btCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    vOperacao  : byte;        // 1 = insert 2 = update
  end;

var
  frmDespesa: TfrmDespesa;

implementation

{$R *.dfm}

uses untDm, untListagemCondPgto, untListagemFornecedor;

procedure TfrmDespesa.btCancelarClick(Sender: TObject);
begin
  inherited;
  frmDespesa.Close;
end;

procedure TfrmDespesa.btCondPgtoClick(Sender: TObject);
begin
  inherited;
    edtCdCondPgto.Clear;
    edtDsCondPgto.Clear;
    edtNrParcelas.Clear;
    vOperacao := 1;
    frmListagemCondPgto.ShowModal;
end;

procedure TfrmDespesa.btFornecedorClick(Sender: TObject);
begin
  inherited;
  edtCdFornecedor.Clear;
  edtDsFornecedor.Clear;
  vOperacao := 1;
  frmListagemFornecedor.ShowModal;
end;

procedure TfrmDespesa.btLimparClick(Sender: TObject);
begin
  inherited;
  edtCdCondPgto.Clear;
  edtDsCondPgto.Clear;
  edtNrParcelas.Clear;
  edtVlLiquido.Clear;
  edtCdCondPgto.SetFocus;
end;

procedure TfrmDespesa.btSalvarClick(Sender: TObject);
var
vContador : Integer;
vNrParcela : Integer;
vVlParcela : Double;
vVlLiquido : Double;
vData : tdatetime;
begin
  inherited;
  SQLDespesa.SQL.Text := 'SELECT GEN_ID(GEN_PEDCOMPRA_ID, 1) CD_PEDCOMPRA FROM RDB$DATABASE';
  SQLDespesa.Open;
  edtCodigo.Text := IntToStr(SQLDespesa.FieldByName('CD_PEDCOMPRA').AsInteger);
  SQLDespesa.Close;

  vContador := 0;
  repeat
    begin
      vContador := vContador + 1;
      vNrParcela :=  StrToInt(edtNrParcelas.Text);
      vData := Date;

      if vNrParcela = 0 then
        begin
          vVlParcela := StrToFloat(edtVlLiquido.Text);
        end
      else
        begin
          vVlParcela := StrToFloat(edtVlLiquido.Text)/StrToFloat(edtNrParcelas.Text);
          vData := vData + (30 * vContador);
      end;

      dm.sdsComandosSQL.CommandText := 'insert into CONTAS_PAGAR values(GEN_ID(GEN_CONTAS_PAGAR_ID,1), :CD_PEDCOMPRA, :DT_CONTA, :DT_VENCIMENTO, null, :IN_STATUS, :NR_PARCELA, :VL_PARCELA, 0)';
      dm.sdsComandosSQL.ParamByName('CD_PEDCOMPRA').AsInteger := StrToInt(edtCodigo.Text);
      dm.sdsComandosSQL.ParamByName('DT_CONTA').AsDate := Date;
      dm.sdsComandosSQL.ParamByName('DT_VENCIMENTO').AsDate := vData;
      dm.sdsComandosSQL.ParamByName('IN_STATUS').Text := 'EM ABERTO';
      dm.sdsComandosSQL.ParamByName('NR_PARCELA').AsInteger := vContador;
      dm.sdsComandosSQL.ParamByName('VL_PARCELA').AsFloat := vVlParcela;
      dm.sdsComandosSQL.ExecSQL();
    end;
  until(vContador >= vNrParcela);

  ShowMessage('Despesa lançada com gerado com sucesso!');
  frmDespesa.Close;
end;

procedure TfrmDespesa.edtCdCondPgtoExit(Sender: TObject);
begin
  inherited;
  if trim(edtCdCondPgto.Text) <> '' then
  begin
   try
    SQLDespesa.SQL.Text := 'select * from CONDICAO_PAGAMENTO where CD_CONDPGTO = ' + edtCdCondPgto.Text;
    SQLDespesa.Open;
   except
    ShowMessage('Condição de pagamento não encontrada!');
    edtCdCondPgto.SetFocus();
    exit;
   end;
   edtCdCondPgto.Text := SQLDespesa.FieldByName('CD_CONDPGTO').AsString;

   if trim(edtCdCondPgto.Text) = '' then
   begin
     ShowMessage('Condição de pagamento não encontrada!');
     edtCdCondPgto.SetFocus;
     exit;
   end;

   edtDsCondPgto.Text := SQLDespesa.FieldByName('DS_CONDPGTO').AsString;
   edtNrParcelas.Text := SQLDespesa.FieldByName('NR_PARCELAS').AsString;
  end;
end;

procedure TfrmDespesa.edtCdFornecedorExit(Sender: TObject);
begin
  inherited;
   if trim(edtCdFornecedor.Text) <> '' then
  begin
     try
      SQLDespesa.SQL.Text := 'select * from FORNECEDOR where CD_FORNECEDOR = ' + edtCdFornecedor.Text;
      SQLDespesa.Open
     except
       ShowMessage('Fornecedor não encontrado!');
       edtCdFornecedor.SetFocus();
       exit;
     end;

     if Trim(SQLDespesa.FieldByName('IN_STATUS').AsString) = 'INATIVO' then
     begin
       ShowMessage('Fornecedor inativo!');
       exit;
     end;

     if Trim(SQLDespesa.FieldByName('CD_FORNECEDOR').AsString) = '' then
     begin
       ShowMessage('Fornecedor não encontrado!');
       edtCdFornecedor.SetFocus;
       exit;
     end;

     edtCdFornecedor.Text := SQLDespesa.FieldByName('CD_FORNECEDOR').AsString;
     edtDsFornecedor.Text := SQLDespesa.FieldByName('DS_FANTASIA').AsString;
  end;
end;

procedure TfrmDespesa.edtVlLiquidoExit(Sender: TObject);
begin
  inherited;
  if trim(edtVlLiquido.Text) <> '' then
  begin
    if strToFloat(edtVlLiquido.Text) < 0 then
    begin
      ShowMessage('Valor invalido!');
      edtVlLiquido.Clear;
      edtVlLiquido.SetFocus;
      exit;
    end;
  end;
end;

procedure TfrmDespesa.FormShow(Sender: TObject);
begin
  inherited;
  edtCdFornecedor.Text := '999';
  edtDsFornecedor.Text := 'DESPESA';
  edtCdCondPgto.Clear;
  edtDsCondPgto.Clear;
  edtNrParcelas.Clear;
  edtVlLiquido.Clear;
  edtCdCondPgto.SetFocus;
end;

end.
