inherited frmDespesa: TfrmDespesa
  Caption = 'Lan'#231'amento de despesa'
  ClientHeight = 147
  ClientWidth = 535
  Position = poScreenCenter
  OnShow = FormShow
  ExplicitWidth = 541
  ExplicitHeight = 176
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel [0]
    Left = 8
    Top = 85
    Width = 125
    Height = 24
    Caption = 'Cond. pgto.:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btCondPgto: TSpeedButton [1]
    Left = 499
    Top = 85
    Width = 31
    Height = 24
    Caption = '>>'
    OnClick = btCondPgtoClick
  end
  object Label10: TLabel [2]
    Left = 79
    Top = 115
    Width = 57
    Height = 24
    Caption = 'Valor:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel [3]
    Left = 38
    Top = 55
    Width = 95
    Height = 24
    Caption = 'Despesa:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  inherited Panel1: TPanel
    Width = 535
    inherited btSalvar: TSpeedButton
      OnClick = btSalvarClick
    end
    inherited btLimpar: TSpeedButton
      OnClick = btLimparClick
    end
    inherited btCancelar: TSpeedButton
      OnClick = btCancelarClick
    end
  end
  object edtCdCondPgto: TEdit
    Left = 140
    Top = 87
    Width = 54
    Height = 21
    TabOrder = 1
    OnExit = edtCdCondPgtoExit
  end
  object edtDsCondPgto: TEdit
    Left = 200
    Top = 87
    Width = 237
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object edtNrParcelas: TEdit
    Left = 443
    Top = 87
    Width = 50
    Height = 21
    Enabled = False
    TabOrder = 3
  end
  object edtVlLiquido: TEdit
    Left = 140
    Top = 117
    Width = 54
    Height = 21
    TabOrder = 4
    OnExit = edtVlLiquidoExit
  end
  object edtCdFornecedor: TEdit
    Left = 200
    Top = 58
    Width = 54
    Height = 21
    Enabled = False
    TabOrder = 5
    OnExit = edtCdFornecedorExit
  end
  object edtDsFornecedor: TEdit
    Left = 260
    Top = 58
    Width = 267
    Height = 21
    Enabled = False
    TabOrder = 6
  end
  object edtCodigo: TEdit
    Left = 139
    Top = 58
    Width = 53
    Height = 21
    Enabled = False
    TabOrder = 7
  end
  object SQLDespesa: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 288
    Top = 1
  end
end
