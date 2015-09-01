unit untDm;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.FMTBcd,
  Datasnap.Provider, Datasnap.DBClient, Data.DB, Data.SqlExpr;

type
  Tdm = class(TDataModule)
    banco: TSQLConnection;
    sdsUsuario: TSQLDataSet;
    cdsUsuario: TClientDataSet;
    dspUsuario: TDataSetProvider;
    sdsComandosSQL: TSQLDataSet;
    sdsCidade: TSQLDataSet;
    dspCidade: TDataSetProvider;
    cdsCidade: TClientDataSet;
    sdsCidadeCD_CIDADE: TIntegerField;
    sdsCidadeDS_CIDADE: TStringField;
    sdsCidadeUF_CIDADE: TStringField;
    cdsCidadeCD_CIDADE: TIntegerField;
    cdsCidadeDS_CIDADE: TStringField;
    cdsCidadeUF_CIDADE: TStringField;
    dspCliente: TDataSetProvider;
    sdsFornecedor: TSQLDataSet;
    dspFornecedor: TDataSetProvider;
    cdsFornecedor: TClientDataSet;
    cdsCliente: TClientDataSet;
    sdsCliente: TSQLDataSet;
    sdsMaterial: TSQLDataSet;
    dspMaterial: TDataSetProvider;
    cdsMaterial: TClientDataSet;
    sdsServico: TSQLDataSet;
    dspServico: TDataSetProvider;
    cdsServico: TClientDataSet;
    cdsMaterialCD_MATERIAL: TIntegerField;
    cdsMaterialDS_MATERIAL: TStringField;
    cdsMaterialUN_MATERIAL: TStringField;
    cdsMaterialVL_MATERIAL: TFMTBCDField;
    cdsServicoCD_SERVICO: TIntegerField;
    cdsServicoDS_SERVICO: TStringField;
    cdsServicoUN_SERVICO: TStringField;
    cdsServicoVL_SERVICO: TFMTBCDField;
    sdsCondPgto: TSQLDataSet;
    dspCondPgto: TDataSetProvider;
    cdsCondPgto: TClientDataSet;
    sdsPedCompra: TSQLDataSet;
    dspPedCompra: TDataSetProvider;
    cdsPedCompra: TClientDataSet;
    sdsItemCompra: TSQLDataSet;
    dspItemCompra: TDataSetProvider;
    cdsItemCompra: TClientDataSet;
    sdsContasPagar: TSQLDataSet;
    dspContasPagar: TDataSetProvider;
    cdsContasPagar: TClientDataSet;
    sdsMaterialOrdServico: TSQLDataSet;
    dspMaterialOrdServico: TDataSetProvider;
    cdsMaterialOrdServico: TClientDataSet;
    sdsOrdemServico: TSQLDataSet;
    dspOrdemServico: TDataSetProvider;
    cdsOrdemServico: TClientDataSet;
    sdsServicoOrdServico: TSQLDataSet;
    dspServicoOrdServico: TDataSetProvider;
    cdsServicoOrdServico: TClientDataSet;
    sdsContasReceber: TSQLDataSet;
    dspContasReceber: TDataSetProvider;
    cdsContasReceber: TClientDataSet;
    sdsAmortizacao: TSQLDataSet;
    dspAmortizacao: TDataSetProvider;
    cdsAmortizacao: TClientDataSet;
    cdsClienteCD_CLIENTE: TIntegerField;
    cdsClienteDT_CADASTRO: TDateField;
    cdsClienteDS_NOME: TStringField;
    cdsClienteDS_ENDERECO: TStringField;
    cdsClienteDS_BAIRRO: TStringField;
    cdsClienteDS_EMAIL: TStringField;
    cdsClienteDS_OBSERVACAO: TStringField;
    cdsClienteNR_CPF: TStringField;
    cdsClienteNR_RG: TStringField;
    cdsClienteNR_TELEFONE: TStringField;
    cdsClienteNR_CEP: TStringField;
    cdsClienteIN_STATUS: TStringField;
    cdsClienteCD_CIDADE: TIntegerField;
    cdsClienteDT_NASCIMENTO: TDateField;
    cdsUsuarioCD_USUARIO: TIntegerField;
    cdsUsuarioUS_LOGIN: TStringField;
    cdsUsuarioUS_SENHA: TStringField;
    cdsUsuarioTP_USUARIO: TStringField;
    cdsPedCompraCD_PEDIDO: TIntegerField;
    cdsPedCompraDT_PEDIDO: TDateField;
    cdsPedCompraIN_STATUS: TStringField;
    cdsPedCompraVL_BRUTO: TFMTBCDField;
    cdsPedCompraVL_DESCONTO: TFMTBCDField;
    cdsPedCompraVL_LIQUIDO: TFMTBCDField;
    cdsPedCompraCD_CONDPGTO: TIntegerField;
    cdsPedCompraCD_FORNECEDOR: TIntegerField;
    cdsPedCompraCD_FORNECEDOR_1: TIntegerField;
    cdsPedCompraDS_FANTASIA: TStringField;
    cdsPedCompraDS_ENDERECO: TStringField;
    cdsPedCompraDS_BAIRRO: TStringField;
    cdsPedCompraDS_EMAIL: TStringField;
    cdsPedCompraDS_OBSERVACAO: TStringField;
    cdsPedCompraNR_CNPJ: TStringField;
    cdsPedCompraNR_TELEFONE: TStringField;
    cdsPedCompraNR_CEP: TStringField;
    cdsPedCompraIN_STATUS_1: TStringField;
    cdsPedCompraCD_CIDADE: TIntegerField;
    cdsPedCompraNR_IS: TStringField;
    cdsPedCompraDT_CADASTRO: TDateField;
    cdsPedCompraDS_RAZAOSOCIAL: TStringField;
    cdsCondPgtoCD_CONDPGTO: TIntegerField;
    cdsCondPgtoDS_CONDPGTO: TStringField;
    cdsCondPgtoNR_PARCELAS: TIntegerField;
    cdsItemCompraCD_PEDIDO: TIntegerField;
    cdsItemCompraCD_MATERIAL: TIntegerField;
    cdsItemCompraQT_ITEM: TFMTBCDField;
    cdsItemCompraVL_TOTAL: TFMTBCDField;
    cdsItemCompraQT_RECEBIDA: TFMTBCDField;
    cdsItemCompraCD_MATERIAL_1: TIntegerField;
    cdsItemCompraDS_MATERIAL: TStringField;
    cdsItemCompraUN_MATERIAL: TStringField;
    cdsItemCompraVL_MATERIAL: TFMTBCDField;
    cdsOrdemServicoCD_ORDSERV: TIntegerField;
    cdsOrdemServicoDT_CADASTRO: TDateField;
    cdsOrdemServicoIN_STATUS: TStringField;
    cdsOrdemServicoDT_INICIO: TDateField;
    cdsOrdemServicoDT_PREVINI: TDateField;
    cdsOrdemServicoDT_PREVFIM: TDateField;
    cdsOrdemServicoVL_BRUTO: TFMTBCDField;
    cdsOrdemServicoVL_DESCONTO: TFMTBCDField;
    cdsOrdemServicoVL_LIQUIDO: TFMTBCDField;
    cdsOrdemServicoCD_CLIENTE: TIntegerField;
    cdsOrdemServicoIN_MTINCLUSO: TStringField;
    cdsOrdemServicoDT_FIM: TDateField;
    cdsOrdemServicoCD_CLIENTE_1: TIntegerField;
    cdsOrdemServicoDT_CADASTRO_1: TDateField;
    cdsOrdemServicoDS_NOME: TStringField;
    cdsOrdemServicoDS_ENDERECO: TStringField;
    cdsOrdemServicoDS_BAIRRO: TStringField;
    cdsOrdemServicoDS_EMAIL: TStringField;
    cdsOrdemServicoDS_OBSERVACAO: TStringField;
    cdsOrdemServicoNR_CPF: TStringField;
    cdsOrdemServicoNR_RG: TStringField;
    cdsOrdemServicoNR_TELEFONE: TStringField;
    cdsOrdemServicoNR_CEP: TStringField;
    cdsOrdemServicoIN_STATUS_1: TStringField;
    cdsOrdemServicoCD_CIDADE: TIntegerField;
    cdsOrdemServicoDT_NASCIMENTO: TDateField;
    cdsContasReceberCD_CONTA: TIntegerField;
    cdsContasReceberCD_ORDSERV: TIntegerField;
    cdsContasReceberDT_CONTA: TDateField;
    cdsContasReceberIN_STATUS: TStringField;
    cdsContasReceberVL_TOTAL: TFMTBCDField;
    cdsContasReceberDT_FINALIZADA: TDateField;
    cdsContasReceberVL_TOTALRECEBIDO: TFMTBCDField;
    cdsContasReceberCD_ORDSERV_1: TIntegerField;
    cdsContasReceberDT_CADASTRO: TDateField;
    cdsContasReceberIN_STATUS_1: TStringField;
    cdsContasReceberDT_INICIO: TDateField;
    cdsContasReceberDT_PREVINI: TDateField;
    cdsContasReceberDT_PREVFIM: TDateField;
    cdsContasReceberVL_BRUTO: TFMTBCDField;
    cdsContasReceberVL_DESCONTO: TFMTBCDField;
    cdsContasReceberVL_LIQUIDO: TFMTBCDField;
    cdsContasReceberCD_CLIENTE: TIntegerField;
    cdsContasReceberIN_MTINCLUSO: TStringField;
    cdsContasReceberDT_FIM: TDateField;
    cdsContasReceberCD_CLIENTE_1: TIntegerField;
    cdsContasReceberDT_CADASTRO_1: TDateField;
    cdsContasReceberDS_NOME: TStringField;
    cdsContasReceberDS_ENDERECO: TStringField;
    cdsContasReceberDS_BAIRRO: TStringField;
    cdsContasReceberDS_EMAIL: TStringField;
    cdsContasReceberDS_OBSERVACAO: TStringField;
    cdsContasReceberNR_CPF: TStringField;
    cdsContasReceberNR_RG: TStringField;
    cdsContasReceberNR_TELEFONE: TStringField;
    cdsContasReceberNR_CEP: TStringField;
    cdsContasReceberIN_STATUS_2: TStringField;
    cdsContasReceberCD_CIDADE: TIntegerField;
    cdsContasReceberDT_NASCIMENTO: TDateField;
    cdsAmortizacaoCD_AMORTIZACAO: TIntegerField;
    cdsAmortizacaoCD_CONTA: TIntegerField;
    cdsAmortizacaoVL_RECEBIDO: TFMTBCDField;
    cdsAmortizacaoDT_RECEBIDO: TDateField;
    cdsAmortizacaoTP_DOCUMENTO: TStringField;
    cdsMaterialOrdServicoCD_ORDSERV: TIntegerField;
    cdsMaterialOrdServicoCD_MATERIAL: TIntegerField;
    cdsMaterialOrdServicoQT_ITEM: TFMTBCDField;
    cdsMaterialOrdServicoVL_TOTAL: TFMTBCDField;
    cdsMaterialOrdServicoVL_ITEM: TFMTBCDField;
    cdsMaterialOrdServicoCD_MATERIAL_1: TIntegerField;
    cdsMaterialOrdServicoDS_MATERIAL: TStringField;
    cdsMaterialOrdServicoUN_MATERIAL: TStringField;
    cdsMaterialOrdServicoVL_MATERIAL: TFMTBCDField;
    cdsServicoOrdServicoCD_ORDSERV: TIntegerField;
    cdsServicoOrdServicoCD_SERVICO: TIntegerField;
    cdsServicoOrdServicoMT_SERVICO: TFMTBCDField;
    cdsServicoOrdServicoVL_TOTAL: TFMTBCDField;
    cdsServicoOrdServicoCD_SERVICO_1: TIntegerField;
    cdsServicoOrdServicoDS_SERVICO: TStringField;
    cdsServicoOrdServicoUN_SERVICO: TStringField;
    cdsServicoOrdServicoVL_SERVICO: TFMTBCDField;
    cdsContasPagarCD_CONTA: TIntegerField;
    cdsContasPagarCD_PEDIDO: TIntegerField;
    cdsContasPagarDT_CONTA: TDateField;
    cdsContasPagarDT_VENCIMENTO: TDateField;
    cdsContasPagarDT_PAGA: TDateField;
    cdsContasPagarIN_STATUS: TStringField;
    cdsContasPagarNR_PARCELA: TIntegerField;
    cdsContasPagarVL_PARCELA: TFMTBCDField;
    cdsContasPagarVL_PAGO: TFMTBCDField;
    cdsContasPagarCD_PEDIDO_1: TIntegerField;
    cdsContasPagarDT_PEDIDO: TDateField;
    cdsContasPagarIN_STATUS_1: TStringField;
    cdsContasPagarVL_BRUTO: TFMTBCDField;
    cdsContasPagarVL_DESCONTO: TFMTBCDField;
    cdsContasPagarVL_LIQUIDO: TFMTBCDField;
    cdsContasPagarCD_CONDPGTO: TIntegerField;
    cdsContasPagarCD_FORNECEDOR: TIntegerField;
    cdsContasPagarCD_FORNECEDOR_1: TIntegerField;
    cdsContasPagarDS_FANTASIA: TStringField;
    cdsContasPagarDS_ENDERECO: TStringField;
    cdsContasPagarDS_BAIRRO: TStringField;
    cdsContasPagarDS_EMAIL: TStringField;
    cdsContasPagarDS_OBSERVACAO: TStringField;
    cdsContasPagarNR_CNPJ: TStringField;
    cdsContasPagarNR_TELEFONE: TStringField;
    cdsContasPagarNR_CEP: TStringField;
    cdsContasPagarIN_STATUS_2: TStringField;
    cdsContasPagarCD_CIDADE: TIntegerField;
    cdsContasPagarNR_IS: TStringField;
    cdsContasPagarDT_CADASTRO: TDateField;
    cdsContasPagarDS_RAZAOSOCIAL: TStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    vTransacao : TTransactionDesc;
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure Tdm.DataModuleCreate(Sender: TObject);
begin
  vTransacao.IsolationLevel := xilREADCOMMITTED;
end;

end.
