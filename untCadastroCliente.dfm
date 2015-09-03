inherited frmCadastroCliente: TfrmCadastroCliente
  Left = 37
  Caption = 'Cadastro de cliente'
  ClientHeight = 421
  ClientWidth = 614
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  ExplicitWidth = 620
  ExplicitHeight = 450
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 14
    Top = 57
    Width = 111
    Height = 23
    Caption = 'Cd. cliente:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel [1]
    Left = 5
    Top = 105
    Width = 120
    Height = 23
    Caption = 'Nome/Fant.:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel [2]
    Left = 6
    Top = 81
    Width = 119
    Height = 23
    Caption = 'Dt cadastro:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel [3]
    Left = 28
    Top = 177
    Width = 97
    Height = 23
    Caption = 'Endere'#231'o:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel [4]
    Left = 58
    Top = 201
    Width = 67
    Height = 23
    Caption = 'Bairro:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel [5]
    Left = 400
    Top = 129
    Width = 80
    Height = 23
    Caption = 'RG/I.E.:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel [6]
    Left = 25
    Top = 129
    Width = 100
    Height = 23
    Caption = 'CPF/CNPJ:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel [7]
    Left = 54
    Top = 225
    Width = 71
    Height = 23
    Caption = 'E-mail:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel [8]
    Left = 36
    Top = 249
    Width = 89
    Height = 23
    Caption = 'Telefone:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel [9]
    Left = 469
    Top = 201
    Width = 45
    Height = 23
    Caption = 'CEP:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel [10]
    Left = 51
    Top = 153
    Width = 74
    Height = 23
    Caption = 'Cidade:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel [11]
    Left = 408
    Top = 57
    Width = 91
    Height = 23
    Caption = 'Situa'#231#227'o:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel [12]
    Left = 5
    Top = 274
    Width = 120
    Height = 23
    Caption = 'Observa'#231#227'o:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object btListaCid: TSpeedButton [13]
    Left = 580
    Top = 155
    Width = 33
    Height = 23
    Caption = '>>'
    OnClick = btListaCidClick
  end
  object Label14: TLabel [14]
    Left = 330
    Top = 81
    Width = 169
    Height = 23
    Caption = 'Data nascimento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  inherited Panel1: TPanel
    Width = 614
    ExplicitWidth = 614
    inherited btSalvar: TSpeedButton
      ParentShowHint = False
      OnClick = btSalvarClick
    end
    inherited btLimpar: TSpeedButton
      ParentShowHint = False
      OnClick = btLimparClick
    end
    inherited btCancelar: TSpeedButton
      ParentShowHint = False
      OnClick = btCancelarClick
    end
  end
  object edtCodigo: TEdit
    Left = 130
    Top = 60
    Width = 60
    Height = 18
    Enabled = False
    TabOrder = 12
  end
  object edtDtCadastro: TEdit
    Left = 130
    Top = 85
    Width = 97
    Height = 18
    Enabled = False
    MaxLength = 10
    TabOrder = 13
  end
  object edtNome: TEdit
    Left = 130
    Top = 108
    Width = 484
    Height = 18
    CharCase = ecUpperCase
    TabOrder = 2
    OnKeyPress = edtNomeKeyPress
  end
  object edtCpf: TEdit
    Left = 130
    Top = 132
    Width = 264
    Height = 18
    CharCase = ecUpperCase
    TabOrder = 3
    OnExit = edtCpfExit
  end
  object edtCdCidade: TEdit
    Left = 130
    Top = 158
    Width = 40
    Height = 18
    CharCase = ecUpperCase
    TabOrder = 5
    OnExit = edtCdCidadeExit
    OnKeyPress = edtCdCidadeKeyPress
  end
  object edtDsCidade: TEdit
    Left = 177
    Top = 158
    Width = 342
    Height = 18
    Enabled = False
    TabOrder = 14
  end
  object edtTelefone: TEdit
    Left = 130
    Top = 251
    Width = 97
    Height = 20
    CharCase = ecUpperCase
    TabOrder = 10
    OnExit = edtTelefoneExit
  end
  object edtBairro: TEdit
    Left = 130
    Top = 205
    Width = 330
    Height = 17
    CharCase = ecUpperCase
    TabOrder = 7
  end
  object edtEmail: TEdit
    Left = 130
    Top = 228
    Width = 484
    Height = 18
    TabOrder = 9
  end
  object edtCep: TEdit
    Left = 517
    Top = 203
    Width = 97
    Height = 19
    CharCase = ecUpperCase
    TabOrder = 8
    OnExit = edtCepExit
  end
  object edtRg: TEdit
    Left = 482
    Top = 132
    Width = 132
    Height = 18
    CharCase = ecUpperCase
    TabOrder = 4
  end
  object cboStatus: TComboBox
    Left = 502
    Top = 60
    Width = 112
    Height = 21
    AutoComplete = False
    TabOrder = 11
    Text = 'ATIVO'
    Items.Strings = (
      'ATIVO'
      'INATIVO')
  end
  object edtUf: TEdit
    Left = 525
    Top = 158
    Width = 49
    Height = 18
    Enabled = False
    TabOrder = 15
  end
  object edtEndereco: TEdit
    Left = 130
    Top = 182
    Width = 484
    Height = 17
    CharCase = ecUpperCase
    TabOrder = 6
  end
  object Panel2: TPanel
    Left = 0
    Top = 296
    Width = 614
    Height = 125
    Align = alBottom
    Caption = 'Panel2'
    TabOrder = 16
    object edtObservacao: TMemo
      Left = 1
      Top = 1
      Width = 612
      Height = 123
      Align = alClient
      Lines.Strings = (
        'edtObservacao')
      MaxLength = 150
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 33
      ExplicitHeight = 88
    end
  end
  object edtDtNascimento: TEdit
    Left = 502
    Top = 85
    Width = 112
    Height = 18
    MaxLength = 10
    TabOrder = 1
    OnExit = edtDtNascimentoExit
    OnKeyPress = edtDtNascimentoKeyPress
  end
  object dsCliente: TDataSource
    DataSet = dm.cdsCliente
    Left = 432
    Top = 249
  end
  object SQLQueryCliente: TSQLQuery
    DataSource = dsCliente
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 512
    Top = 249
  end
end
