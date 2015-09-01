inherited frmBaixaFatura: TfrmBaixaFatura
  BorderStyle = bsSizeToolWin
  Caption = 'Baixa de fatura'
  ClientHeight = 236
  ClientWidth = 684
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  ExplicitHeight = 275
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel [0]
    Left = 8
    Top = 80
    Width = 143
    Height = 24
    Caption = 'Valor a baixar:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel [1]
    Left = 381
    Top = 81
    Width = 203
    Height = 24
    Caption = 'Tipo de documento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel [2]
    Left = 47
    Top = 47
    Width = 104
    Height = 24
    Caption = 'Cd. conta:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel [3]
    Left = 245
    Top = 47
    Width = 107
    Height = 24
    Caption = 'Valor total:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel [4]
    Left = 445
    Top = 47
    Width = 152
    Height = 24
    Caption = 'Valor  restante:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  inherited Panel1: TPanel
    Width = 684
    ExplicitWidth = 684
    inherited btSalvar: TSpeedButton
      Hint = 'Processar'
      ParentShowHint = False
      OnClick = btSalvarClick
    end
    inherited btLimpar: TSpeedButton
      OnClick = btLimparClick
    end
    inherited btCancelar: TSpeedButton
      Left = 213
      OnClick = btCancelarClick
      ExplicitLeft = 213
    end
    object btExtorno: TSpeedButton
      Left = 142
      Top = 0
      Width = 65
      Height = 41
      Hint = 'Estorno'
      Caption = 'F10'
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBFCFCEBEEEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B7C362F803BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF929292939393
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27
        793258BA842F803BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF919191A1A1A1939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF24762D58BF897AD7AD2F803BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909090A2A2A2AAAAAA939393
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21732958C38E73
        D5A97AD7AD2F803BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF8F8F8FA3A3A3A9A9A9AAAAAA939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF1E712657C6906DD4A673D5A97AD7AD2F803B3383403687453B8A
        4B3E8E5042915546955A4A985E4D9B63509E6753A06A56A26E58A471FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FA3A3A3A8A8A8A9A9A9AAAAAA939393
        9494949595959696969797979898989999999A9A9A9B9B9B9C9C9C9D9D9D9D9D
        9D9E9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B6F2258C99367D2A26DD4A673
        D5A97AD7AD68CD9D6FCFA175D0A37AD0A680D1A987D1AC8CD2AE91D3B196D3B2
        9BD4B59ED5B785BD9D58A471FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EA4A4
        A4A7A7A7A8A8A8A9A9A9AAAAAAA6A6A6A7A7A7A8A8A8A9A9A9AAAAAAABABABAB
        ABABACACACACACACADADADAEAEAEA7A7A79E9E9EFFFFFFFFFFFFFFFFFFFFFFFF
        196D1F59CC9763D19F67D2A26DD4A673D5A97AD7AD80D9B188DBB68FDDBA96DE
        BE9DE0C2A5E2C7ABE4CBB2E6CFB8E7D2BEE9D6C2EAD985BD9D58A471FFFFFFFF
        FFFFFFFFFFFFFFFF8D8D8DA5A5A5A6A6A6A7A7A7A8A8A8A9A9A9AAAAAAABABAB
        ACACACADADADAEAEAEAFAFAFB1B1B1B2B2B2B3B3B3B4B4B4B5B5B5B5B5B5A7A7
        A79E9E9EFFFFFFFFFFFFFFFFFF176B1D5ACD995ED09D63D19F67D2A26DD4A673
        D5A97AD7AD80D9B188DBB68FDDBA96DEBE9DE0C2A5E2C7ABE4CBB2E6CFB8E7D2
        BEE9D6C2EAD985BD9D58A471FFFFFFFFFFFFFFFFFF8D8D8DA6A6A6A6A6A6A6A6
        A6A7A7A7A8A8A8A9A9A9AAAAAAABABABACACACADADADAEAEAEAFAFAFB1B1B1B2
        B2B2B3B3B3B4B4B4B5B5B5B5B5B5A7A7A79E9E9EFFFFFFFFFFFFFFFFFF176B1D
        BEF1D95ED09D63D19F67D2A26DD4A673D5A97AD7AD80D9B188DBB68FDDBA96DE
        BE9DE0C2A5E2C7ABE4CBB2E6CFB8E7D2BEE9D6C2EAD985BD9D58A471FFFFFFFF
        FFFFFFFFFF8D8D8DB6B6B6A6A6A6A6A6A6A7A7A7A8A8A8A9A9A9AAAAAAABABAB
        ACACACADADADAEAEAEAFAFAFB1B1B1B2B2B2B3B3B3B4B4B4B5B5B5B5B5B5A7A7
        A79E9E9EFFFFFFFFFFFFFFFFFFFFFFFF196D1FB8EFD563D19F67D2A26DD4A673
        D5A97AD7AD80D9B188DBB68FDDBA96DEBE9DE0C2A5E2C7ABE4CBB2E6CFB8E7D2
        BEE9D6C2EAD985BD9D58A471FFFFFFFFFFFFFFFFFFFFFFFF8D8D8DB5B5B5A6A6
        A6A7A7A7A8A8A8A9A9A9AAAAAAABABABACACACADADADAEAEAEAFAFAFB1B1B1B2
        B2B2B3B3B3B4B4B4B5B5B5B5B5B5A7A7A79E9E9EFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF1B6F22AFECD067D2A26DD4A673D5A97AD7AD80D9B188DBB68FDDBA94DD
        BD98DEBF9ADFC099DEC097DDBE92DBBA8CD8B684D5B185BD9D58A471FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF8E8E8EB3B3B3A7A7A7A8A8A8A9A9A9AAAAAAABABAB
        ACACACADADADAEAEAEAFAFAFAFAFAFAFAFAFAEAEAEADADADACACACABABABA7A7
        A79E9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7126A4E9C96DD4A673
        D5A97AD7AD2F803B3685433989483E8C4E41905345935749975C4D9A60509D65
        53A06956A26C58A37058A471FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F
        8FB1B1B1A8A8A8A9A9A9AAAAAA9393939696969797979898989999999A9A9A9B
        9B9B9C9C9C9D9D9D9E9E9E9F9F9F9E9E9E9E9E9EFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF21732998E6C273D5A97AD7AD2F803BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FB0B0B0A9A9A9AAAAAA939393
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24762D8D
        E3BB7AD7AD2F803BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF909090AEAEAEAAAAAA939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27793284E0B62F803BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF919191ACACAC939393
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF2B7C362F803BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF929292939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = btExtornoClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 110
    Width = 684
    Height = 126
    Align = alBottom
    Caption = 'Panel2'
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 682
      Height = 124
      Align = alClient
      DataSource = dsAmortizacao
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CD_CONTA'
          Title.Caption = 'Cd. conta'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CD_AMORTIZACAO'
          Title.Caption = 'Cd. amortiza'#231#227'o'
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VL_RECEBIDO'
          Title.Caption = 'Vl. recebido'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DT_RECEBIDO'
          Title.Caption = 'Dt. recebido'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TP_DOCUMENTO'
          Title.Caption = 'Tp. documento'
          Width = 140
          Visible = True
        end>
    end
  end
  object edtVlBaixar: TEdit
    Left = 157
    Top = 83
    Width = 76
    Height = 21
    TabOrder = 2
  end
  object cboTpDocumento: TComboBox
    Left = 590
    Top = 83
    Width = 86
    Height = 21
    ItemIndex = 0
    TabOrder = 3
    Text = 'DINHEIRO'
    Items.Strings = (
      'DINHEIRO'
      'CHEQUE')
  end
  object edtCdConta: TEdit
    Left = 157
    Top = 47
    Width = 76
    Height = 21
    Enabled = False
    TabOrder = 4
  end
  object edtVlTotal: TEdit
    Left = 358
    Top = 47
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 5
  end
  object edtVlRestante: TEdit
    Left = 603
    Top = 47
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 6
  end
  object dsAmortizacao: TDataSource
    DataSet = dm.cdsAmortizacao
    Left = 280
    Top = 168
  end
  object SQLAmortizacao: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 152
    Top = 162
  end
end
