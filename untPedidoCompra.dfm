inherited frmPedidoCompra: TfrmPedidoCompra
  Caption = 'Pedido de compra'
  ClientHeight = 478
  ClientWidth = 749
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  ExplicitWidth = 755
  ExplicitHeight = 507
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel [0]
    Left = 54
    Top = 47
    Width = 79
    Height = 24
    Caption = 'C'#243'digo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel [1]
    Left = 211
    Top = 47
    Width = 148
    Height = 24
    Caption = 'Data cadastro:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel [2]
    Left = 503
    Top = 47
    Width = 72
    Height = 24
    Caption = 'Status:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel [3]
    Left = 9
    Top = 77
    Width = 124
    Height = 24
    Caption = 'Fornecedor:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel [4]
    Left = 8
    Top = 106
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
  object Label6: TLabel [5]
    Left = 83
    Top = 137
    Width = 50
    Height = 24
    Caption = 'Item:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btCondPgto: TSpeedButton [6]
    Left = 714
    Top = 106
    Width = 31
    Height = 24
    Caption = '>>'
    OnClick = btCondPgtoClick
  end
  object btFornecedor: TSpeedButton [7]
    Left = 714
    Top = 76
    Width = 31
    Height = 24
    Caption = '>>'
    OnClick = btFornecedorClick
  end
  object btItem: TSpeedButton [8]
    Left = 714
    Top = 137
    Width = 31
    Height = 24
    Caption = '>>'
    Enabled = False
    OnClick = btItemClick
  end
  object Label7: TLabel [9]
    Left = 10
    Top = 170
    Width = 123
    Height = 24
    Caption = 'Quantidade:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel [10]
    Left = 8
    Top = 421
    Width = 141
    Height = 24
    Caption = 'Desconto (%):'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel [11]
    Left = 32
    Top = 451
    Width = 117
    Height = 24
    Caption = 'Valor bruto:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel [12]
    Left = 548
    Top = 451
    Width = 130
    Height = 24
    Caption = 'Valor liquido:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btRemover: TSpeedButton [13]
    Left = 616
    Top = 167
    Width = 129
    Height = 31
    Caption = 'Remover item'
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E2
      3B46E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D
      9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF9D9D9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF3B46E2616BF9616BF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF3842E0616BF9616BF93B46E2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5A5A5A59C9C9CFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA5A5A5A5A5A59D9D9DFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737CFE7E87FE626CF938
      42E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0626CF97E87FE
      737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DA3A3A3A9A9
      A9AAAAAAA5A5A59C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C
      9C9CA5A5A5AAAAAAA9A9A9A3A3A39D9D9DFFFFFFFFFFFFFFFFFFFFFFFF3842E0
      4C54EA6169F66972FC757FFE848DFE636DFA3842E0FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF3842E0636DFA848DFE757FFE6972FC6169F64C54EA3842E0FFFFFFFF
      FFFFFFFFFF9C9C9CA0A0A0A5A5A5A7A7A7A9A9A9ABABABA6A6A69C9C9CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA6A6A6ABABABA9A9A9A7A7A7A5A5A5A0A0
      A09C9C9CFFFFFFFFFFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE82
      8CFE616BF93943E1FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE
      626BF85961F1464FE73741DFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A5A5
      A5A7A7A7AAAAAAABABABA5A5A59D9D9DFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5AB
      ABABAAAAAAA7A7A7A5A5A5A3A3A39F9F9F9C9C9CFFFFFFFFFFFFFFFFFFFFFFFF
      3741DF4851E85C64F3646CF96A73FD747DFE7B85FE5D67F73B46E2FFFFFF3B46
      E25D67F77B85FE747DFE6A73FD646CF95C64F34851E83741DFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF9C9C9CA0A0A0A4A4A4A6A6A6A7A7A7A9A9A9AAAAAAA4A4A4
      9D9D9DFFFFFF9D9D9DA4A4A4AAAAAAA9A9A9A7A7A7A6A6A6A4A4A4A0A0A09C9C
      9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851E85A62F2616AF766
      6FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE666FFA616AF75A62F2
      4851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA0A0
      A0A3A3A3A5A5A5A6A6A6A8A8A8A8A8A8A7A7A79D9D9DA7A7A7A8A8A8A8A8A8A6
      A6A6A5A5A5A3A3A3A0A0A09C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF3741DF4750E75860F15D65F4616AF7646DF96770FB6770FB6770
      FB646DF9616AF75D65F45860F14750E73741DFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A4A4A4A5A5A5A6A6A6
      A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A4A4A4A3A3A39F9F9F9C9C9CFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E
      55E9575FF05A62F25C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DE
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF9C9C9C9E9E9EA1A1A1A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1
      A1A19E9E9E9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF3640DE4E55E9575FF05A62F25C64F35C64F35C64
      F35A62F2575FF04E55E93640DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA1A1A1A3A3A3A3A3A3
      A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1A1A19C9C9CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36
      40DE575FF05A62F25C64F35C64F35C64F35A62F2575FF03640DEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF9C9C9CA3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A3A3A3A3A3A39C
      9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF3640DE4E55E9575FF05A62F25C64F35C64F35C64
      F35A62F2575FF04E55E93640DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA1A1A1A3A3A3A3A3A3
      A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1A1A19C9C9CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E
      55E9575FF05A62F25C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DE
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF9C9C9C9E9E9EA1A1A1A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1
      A1A19E9E9E9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF3741DF4750E75860F15D65F4616AF7646DF96770FB6770FB6770
      FB646DF9616AF75D65F45860F14750E73741DFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A4A4A4A5A5A5A6A6A6
      A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A4A4A4A3A3A39F9F9F9C9C9CFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851E85A62F2616AF766
      6FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE666FFA616AF75A62F2
      4851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA0A0
      A0A3A3A3A5A5A5A6A6A6A8A8A8A8A8A8A7A7A79D9D9DA7A7A7A8A8A8A8A8A8A6
      A6A6A5A5A5A3A3A3A0A0A09C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      3741DF4851E85C64F3646CF96A73FD747DFE7B85FE5D67F73B46E2FFFFFF3B46
      E25D67F77B85FE747DFE6A73FD646CF95C64F34851E83741DFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF9C9C9CA0A0A0A4A4A4A6A6A6A7A7A7A9A9A9AAAAAAA4A4A4
      9D9D9DFFFFFF9D9D9DA4A4A4AAAAAAA9A9A9A7A7A7A6A6A6A4A4A4A0A0A09C9C
      9CFFFFFFFFFFFFFFFFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE82
      8CFE616BF93943E1FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE
      626BF85961F1464FE73741DFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A5A5
      A5A7A7A7AAAAAAABABABA5A5A59D9D9DFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5AB
      ABABAAAAAAA7A7A7A5A5A5A3A3A39F9F9F9C9C9CFFFFFFFFFFFFFFFFFF3842E0
      4C54EA6169F66972FC757FFE848DFE636DFA3842E0FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF3842E0636DFA848DFE757FFE6972FC6169F64C54EA3842E0FFFFFFFF
      FFFFFFFFFF9C9C9CA0A0A0A5A5A5A7A7A7A9A9A9ABABABA6A6A69C9C9CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA6A6A6ABABABA9A9A9A7A7A7A5A5A5A0A0
      A09C9C9CFFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737CFE7E87FE626CF938
      42E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0626CF97E87FE
      737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DA3A3A3A9A9
      A9AAAAAAA5A5A59C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C
      9C9CA5A5A5AAAAAAA9A9A9A3A3A39D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF3B46E2616BF9616BF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF3842E0616BF9616BF93B46E2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5A5A5A59C9C9CFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA5A5A5A5A5A59D9D9DFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E2
      3B46E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D
      9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF9D9D9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
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
    OnClick = btRemoverClick
  end
  inherited Panel1: TPanel
    Width = 749
    ExplicitWidth = 749
    inherited btSalvar: TSpeedButton
      Hint = 'Salvar capa do pedido'
      OnClick = btSalvarClick
    end
    inherited btLimpar: TSpeedButton
      OnClick = btLimparClick
    end
    inherited btCancelar: TSpeedButton
      Left = 280
      OnClick = btCancelarClick
      ExplicitLeft = 280
    end
    object btContagem: TSpeedButton
      Left = 142
      Top = 0
      Width = 63
      Height = 41
      Hint = 'Contagem do pedido de compra'
      Caption = 'F6'
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF176B1D176B1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8D8D8D8D8D8DFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF196D1FBEF1D95ACD
        99196D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        8D8D8DB6B6B6A6A6A68D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF1B6F22B8EFD55ED09D5ED09D59CC971B6F22FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EB5B5B5A6A6A6A6A6A6A5A5A58E8E8EFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7126AFECD063D19F63D19F63D1
        9F63D19F58C9931E7126FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FB3B3B3
        A6A6A6A6A6A6A6A6A6A6A6A6A4A4A48F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21
        7329A4E9C967D2A267D2A267D2A267D2A267D2A267D2A257C690217329FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF8F8F8FB1B1B1A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A3
        A3A38F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF24762D98E6C26DD4A66DD4A66DD4A66DD4A66DD4
        A66DD4A66DD4A66DD4A658C38E24762DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909090B0B0B0A8A8A8A8A8A8
        A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A3A3A3909090FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2779328DE3BB73
        D5A973D5A973D5A973D5A973D5A973D5A973D5A973D5A973D5A973D5A958BF89
        277932FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF919191AEAEAEA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9
        A9A9A9A9A9A2A2A2919191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF2B7C3684E0B67AD7AD7AD7AD7AD7AD7AD7AD7AD7AD7AD7AD7AD7
        AD7AD7AD7AD7AD7AD7AD7AD7AD7AD7AD58BA842B7C36FBFCFCFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF929292ACACACAAAAAAAAAAAAAAAAAAAAAAAA
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1A1A1929292FEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F803B2F803B2F803B2F
        803B2F803B80D9B180D9B180D9B180D9B180D9B168CD9D2F803B2F803B2F803B
        2F803B2F803BEBEEEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9393
        93939393939393939393939393ABABABABABABABABABABABABABABABA6A6A693
        9393939393939393939393939393F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36854388DBB688DBB688DBB688DB
        B688DBB66FCFA1338340FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696ACACAC
        ACACACACACACACACACACACACA7A7A7949494FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF3989488FDDBA8FDDBA8FDDBA8FDDBA8FDDBA75D0A3368745FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF979797ADADADADADADADADADADADADADADADA8A8A895
        9595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E8C4E94DDBD96DEBE96DEBE96DE
        BE96DEBE7AD0A63B8A4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF989898AEAEAE
        AEAEAEAEAEAEAEAEAEAEAEAEA9A9A9969696FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF41905398DEBF9DE0C29DE0C29DE0C29DE0C280D1A93E8E50FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF999999AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAAAAAA97
        9797FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4593579ADFC0A5E2C7A5E2C7A5E2
        C7A5E2C787D1AC429155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A9A9AAFAFAF
        B1B1B1B1B1B1B1B1B1B1B1B1ABABAB989898FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF49975C99DEC0ABE4CBABE4CBABE4CBABE4CB8CD2AE46955AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9B9B9BAFAFAFB2B2B2B2B2B2B2B2B2B2B2B2ABABAB99
        9999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D9A6097DDBEB2E6CFB2E6CFB2E6
        CFB2E6CF91D3B14A985EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CAEAEAE
        B3B3B3B3B3B3B3B3B3B3B3B3ACACAC9A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF509D6592DBBAB8E7D2B8E7D2B8E7D2B8E7D296D3B24D9B63FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9D9D9DADADADB4B4B4B4B4B4B4B4B4B4B4B4ACACAC9B
        9B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53A0698CD8B6BEE9D6BEE9D6BEE9
        D6BEE9D69BD4B5509E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EACACAC
        B5B5B5B5B5B5B5B5B5B5B5B5ADADAD9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF56A26C84D5B1C2EAD9C2EAD9C2EAD9C2EAD99ED5B753A06AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9F9F9FABABABB5B5B5B5B5B5B5B5B5B5B5B5AEAEAE9D
        9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A37085BD9D85BD9D85BD9D85BD
        9D85BD9D85BD9D56A26EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EA7A7A7
        A7A7A7A7A7A7A7A7A7A7A7A7A7A7A79D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF58A47158A47158A47158A47158A47158A47158A47158A471FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E
        9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
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
      OnClick = btContagemClick
    end
    object btGeraContPagar: TSpeedButton
      Left = 211
      Top = 0
      Width = 63
      Height = 41
      Hint = 'Gerar contas a pagar'
      Caption = 'F9'
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FBFEC4E5F489CBE860BAE04DB0DB4DAD
        DA5FB3DC88C4E4C3E1F1F6FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCE7E7E7D0D0D0
        C0C0C0B8B8B8B8B8B8BFBFBFCFCFCFE7E7E7FCFCFCFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FCFE9ED7EE10
        A3D913B2E313BAE817C3F01BC9F51CC9F61CC3F116AFE214A0D70C8AC89BCBE7
        F6FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFCFCFCD8D8D8A1A1A1A3A3A3A4A4A4A6A6A6A7A7A7A7A7A7A6A6A6A3A3A3A0
        A0A09D9D9DD7D7D7FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFD4EFF84FBEE610BCE912C8F212CEF714D2FA10C9F414C7F315C8
        F41DD8FF26E7FF2BE8FF1EC4F214A1D84CA7D7D3E8F4FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEBABABAA4A4A4A6A6A6A7A7A7A8A8A8
        A6A6A6A6A6A6A6A6A6A9A9A9ABABABACACACA7A7A7A1A1A1B7B7B7EDEDEDFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4E9F60DB2E20FCAF20FCAF20F
        C3EE0FB1E30C9BD30A90CA0787C40783C1027CBC0080BD0BA5DB27E7FF2BE8FF
        13ACDF0E8ECBC3DFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E8A2A2
        A2A6A6A6A6A6A6A5A5A5A2A2A29F9F9F9D9D9D9C9C9C9B9B9B9A9A9A9A9A9AA0
        A0A0ABABABACACACA2A2A29D9D9DE6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        D4F0F90CB7E609CCF40DC3ED0DB5E30FA5D912A1D719A2DB179FDA1DA1DD1799
        D51D9CD8188DCD0474B6006BAD13B9EA31F8FF19B6E60E8ECBD3E8F5FFFFFFFF
        FFFFFFFFFFFFFFFFEEEEEEA3A3A3A6A6A6A5A5A5A3A3A3A1A1A1A0A0A0A1A1A1
        A1A1A1A2A2A2A0A0A0A1A1A19E9E9E999999979797A4A4A4AEAEAEA4A4A49D9D
        9DEDEDEDFFFFFFFFFFFFFFFFFFF6FCFE4BC8EA07D0F60ABEE910B5E410ADDE13
        AADE11A0D616A0D7179BD51391CD138CCB128AC80F85C61792D1158DCD0066AB
        09A5D931F8FF18AFE34DA9D7F6FBFDFFFFFFFFFFFFFCFCFCBBBBBBA6A6A6A4A4
        A4A3A3A3A2A2A2A2A2A2A0A0A0A1A1A1A0A0A09E9E9E9E9E9E9D9D9D9C9C9C9F
        9F9F9E9E9E969696A0A0A0AEAEAEA3A3A3B7B7B7FCFCFCFFFFFFFFFFFF9CDFF3
        07CDF308C3EB0DB5E30EB8E611B3E213BBE8059DD3007DB3007AB10080B80088
        BF059FD31FC3F50D8DCC1692D2168ECE0069AC13BBEA29E7FF15A1D89CCCE7FF
        FFFFFFFFFFD9D9D9A5A5A5A4A4A4A3A3A3A3A3A3A3A3A3A4A4A49F9F9F999999
        9898989A9A9A9B9B9B9F9F9FA7A7A79D9D9D9F9F9F9E9E9E979797A4A4A4ABAB
        ABA1A1A1D7D7D7FFFFFFF6FDFE0AC0E908D3F70CB1E00CBFEA0DBBE80EB7E40E
        B9E618DEFC1DFEFF21FFFF19FFFF32FFFF55FFFF49FBFF129DD31594D01997D5
        158CCC0074B425E5FF1CC3F10E8ECBF6FBFDFCFCFCA4A4A4A6A6A6A2A2A2A4A4
        A4A4A4A4A3A3A3A3A3A3A9A9A9ACACACADADADACACACAEAEAEB1B1B1B0B0B0A0
        A0A09F9F9FA0A0A09E9E9E989898ABABABA6A6A69D9D9DFCFCFCC3EDF807D0F4
        08BFE90AB7E509C4ED05C5EC07C3EC0CC0EB0FBDEA12B8E615BDE713F7FF11EE
        FF005C990F8BC8159AD4169BD61697D41998D5087DBF0CA7DB24E3FF14A2D8C4
        E1F2E8E8E8A6A6A6A4A4A4A3A3A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4
        A4A4A4ABABABAAAAAA9494949D9D9DA0A0A0A0A0A0A0A0A0A0A0A09B9B9BA1A1
        A1ABABABA1A1A1E7E7E786DFF407D8F908B0DE06C4ED06C6EE01C7ED05C5ED09
        C2EC0EBEEB12BBE918B3E210F9FF14F2FF0074B020ABE315A1DA159ED8159BD6
        1A9CD71791CF0388C425E7FF17B3E488C6E4D2D2D2A7A7A7A1A1A1A4A4A4A4A4
        A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A3A3ABABABABABAB989898A3A3A3A1
        A1A1A0A0A0A0A0A0A1A1A19F9F9F9B9B9BABABABA3A3A3CFCFCF5CD8F208D5F7
        08AEDD03CDF200CAEF01C8EE02C6EE05C4EC0AC1EC0FBEEB15B8E611F0FF15F2
        FF0393C716A4D915A7DB15A2DA159ED9159BD61797D50786C318D4FC19C0EE60
        B5DDC3C3C3A7A7A7A1A1A1A5A5A5A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4
        A4A4A4AAAAAAABABAB9D9D9DA1A1A1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A09C9C
        9CA8A8A8A5A5A5BFBFBF47D7F308D3F608ADDD05D4F700CDF003C6EE00C8EE03
        C6EE07C3EC0CC0EB10BCE915DBFE14F3FF09B2DD119BD514AEE015A6DA13A0DA
        159FD91A9EDA0989C514C9F317C7F24DAFDBBDBDBDA6A6A6A1A1A1A6A6A6A5A5
        A5A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A9A9A9ABABABA2A2A2A0A0A0A2
        A2A2A1A1A1A1A1A1A1A1A1A1A1A19C9C9CA6A6A6A6A6A6B8B8B846D8F409D3F6
        07AADA06D8F900D0F100CBF002C6ED01C7EE03C6ED07C3EC0CBFEB18C9F015F7
        FF10C6EC0A93CF18B7E712AADE15A9DF15A3DB169ED90C90CA0FC3EF18CAF54E
        B4DEBDBDBDA6A6A6A0A0A0A7A7A7A5A5A5A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4
        A4A4A4A6A6A6ABABABA5A5A59E9E9EA4A4A4A2A2A2A2A2A2A1A1A1A1A1A19D9D
        9DA5A5A5A7A7A7B8B8B859DCF509DAFA05A4D606D9F900D3F500CEF001C9F001
        C7ED01C7ED04C5ED09C2EC14BDE814F7FF1ADCFC0790CB18B8E811ADE013AADE
        14A8DC16A2DB0B95CF10C8F314C5F260BCE2C4C4C4A7A7A79F9F9FA7A7A7A6A6
        A6A5A5A5A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4ABABABA9A9A99D9D9DA4
        A4A4A2A2A2A2A2A2A2A2A2A1A1A19E9E9EA6A6A6A6A6A6C0C0C082E3F709E2FF
        03A4D508D3F601D9F900D2F400D0F201CAEF01C7ED02C6EE05C4ED0DB9E213FB
        FF16ECFF0489C316B6E612B2E210ABDE13ABDC16A5DB0DA1D511CEF614BEEC89
        CCE9D3D3D3A8A8A89F9F9FA6A6A6A6A6A6A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4
        A4A4A4A3A3A3ABABABAAAAAA9C9C9CA4A4A4A3A3A3A2A2A2A2A2A2A1A1A1A0A0
        A0A7A7A7A5A5A5D0D0D0C0F1FB09E2FF04B4E006B8E40BEBFF00D4F400D1F300
        CEF200CDF100CEF201B1E0006DA115FBFF18F6FF098AC212AFE314BBE915B4E3
        12ADE112A3D90EB4E411CEF611B5E5C4E6F5E9E9E9A8A8A8A2A2A2A2A2A2A9A9
        A9A6A6A6A5A5A5A5A5A5A5A5A5A5A5A5A1A1A1969696ABABABABABAB9C9C9CA3
        A3A3A4A4A4A3A3A3A2A2A2A1A1A1A3A3A3A7A7A7A3A3A3E7E7E7F5FDFF00D1F4
        0EE0FF0093C90EE7FF01DFFA00D5F400D1F200D0F301D1F401BCE60092BF15F9
        FF16F5FF0D89BC10A3DA11C5F00FB5E413AEE010ABDD0EC1EC0FC9F20FA7DCF6
        FCFEFCFCFCA5A5A5A9A9A99D9D9DA9A9A9A7A7A7A6A6A6A5A5A5A5A5A5A5A5A5
        A2A2A29C9C9CABABABABABAB9C9C9CA1A1A1A5A5A5A3A3A3A2A2A2A2A2A2A4A4
        A4A6A6A6A1A1A1FCFCFCFFFFFF96E9F80CEAFF05B7E200A7D510F4FF00DBF900
        D5F300D1F100CCF00AECFE13FEFF16FFFF16F5FF0DA8CD0085C214C9F20DB9E6
        11B4E30FB7E50CC8F00FC0ED9ED8EFFFFFFFFFFFFFDADADAA9A9A9A2A2A29F9F
        9FAAAAAAA7A7A7A6A6A6A5A5A5A5A5A5A9A9A9ACACACACACACABABABA0A0A09B
        9B9BA6A6A6A3A3A3A3A3A3A3A3A3A5A5A5A5A5A5D8D8D8FFFFFFFFFFFFF5FDFF
        42DAF40FEDFF0099CB04B5E011F7FF01E0FC00D6F600D4F400CAEE00C6EB00BC
        E401DFFF1FFBFF08BBE60CC3EC0CBCE90CB6E409C0EA0ACDF44DC1E6F6FCFEFF
        FFFFFFFFFFFCFCFCBDBDBDAAAAAA9D9D9DA2A2A2ABABABA7A7A7A6A6A6A6A6A6
        A4A4A4A4A4A4A2A2A2A7A7A7ACACACA3A3A3A4A4A4A4A4A4A3A3A3A4A4A4A6A6
        A6BABABAFCFCFCFFFFFFFFFFFFFFFFFFD0F6FC03D7F710EDFF0099CB00A5D40F
        ECFF0BEFFF02DFFD01D9F701D4F600CFF000C6EB00CCF106D3F80AC5EF0BB4E3
        0ABDE806D0F50CB6E4D4EFF9FFFFFFFFFFFFFFFFFFFFFFFFEFEFEFA6A6A6AAAA
        AA9D9D9D9F9F9FAAAAAAAAAAAAA7A7A7A6A6A6A6A6A6A5A5A5A4A4A4A5A5A5A6
        A6A6A5A5A5A2A2A2A3A3A3A6A6A6A3A3A3EEEEEEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFBFF2FB03D7F711F0FF03B5E00093C705B8E408D5F707DEFD07DCFB06D9
        FA05D4F605C9F006B7E409AEDE09C4EC07D3F70BBBE7C4EAF7FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE9E9E9A6A6A6AAAAAAA2A2A29C9C9CA2A2A2A7A7A7
        A8A8A8A7A7A7A7A7A7A6A6A6A5A5A5A2A2A2A1A1A1A4A4A4A6A6A6A3A3A3E8E8
        E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0F6FC42DCF60AE9FF0C
        DFFD07B7E204A2D503A4D506AAD908ADDC06ABDA08AFDD0AC0E908D4F708D1F5
        4BCAECD4F1FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF
        EFBDBDBDA9A9A9A8A8A8A2A2A29F9F9F9F9F9FA0A0A0A1A1A1A0A0A0A1A1A1A4
        A4A4A6A6A6A6A6A6BBBBBBEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF5FDFF96E9F801D3F508E2FE0AE4FF09DAFA07D4F607D3
        F409D9FA08DCFC07D4F509C3EC9BE1F4F6FDFEFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCDADADAA6A6A6A8A8A8A9A9A9
        A7A7A7A6A6A6A6A6A6A7A7A7A8A8A8A6A6A6A4A4A4DADADAFCFCFCFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5
        FDFFBFF1FB81E4F758DEF645DAF545D9F45BDAF384DFF4C2EEF9F6FDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFCFCFCE9E9E9D3D3D3C4C4C4BDBDBDBDBDBDC3C3C3D2D2D2E8
        E8E8FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      NumGlyphs = 2
      OnClick = btGeraContPagarClick
    end
    object btImprimir: TSpeedButton
      Left = 351
      Top = 0
      Width = 65
      Height = 41
      Hint = 'Pesquisar'
      Caption = 'Imprimir'
      NumGlyphs = 2
      OnClick = btImprimirClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 201
    Width = 749
    Height = 213
    Align = alCustom
    TabOrder = 5
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 747
      Height = 211
      Align = alClient
      DataSource = dsItemCompra
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CD_PEDIDO'
          Title.Caption = 'C'#243'digo pedido'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CD_MATERIAL'
          Title.Caption = 'C'#243'digo material'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DS_MATERIAL'
          Title.Caption = 'Descri'#231#227'o'
          Width = 280
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QT_ITEM'
          Title.Caption = 'Qt. comprada'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QT_RECEBIDA'
          Title.Caption = 'Qt. recebida'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VL_MATERIAL'
          Title.Caption = 'Vl. material'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VL_TOTAL'
          Title.Caption = 'Vl. total'
          Width = 60
          Visible = True
        end>
    end
  end
  object edtCodigo: TEdit
    Left = 139
    Top = 48
    Width = 53
    Height = 21
    Enabled = False
    TabOrder = 6
  end
  object edtDtPedCompra: TEdit
    Left = 364
    Top = 48
    Width = 109
    Height = 21
    Enabled = False
    TabOrder = 7
  end
  object edtCdCondPgto: TEdit
    Left = 138
    Top = 106
    Width = 54
    Height = 21
    TabOrder = 2
    OnExit = edtCdCondPgtoExit
  end
  object edtDsCondPgto: TEdit
    Left = 198
    Top = 106
    Width = 454
    Height = 21
    Enabled = False
    TabOrder = 8
  end
  object edtCdFornecedor: TEdit
    Left = 138
    Top = 77
    Width = 54
    Height = 21
    TabOrder = 1
    OnExit = edtCdFornecedorExit
  end
  object edtDsFornecedor: TEdit
    Left = 198
    Top = 77
    Width = 510
    Height = 21
    Enabled = False
    TabOrder = 9
  end
  object edtCdItem: TEdit
    Left = 139
    Top = 137
    Width = 53
    Height = 21
    Enabled = False
    TabOrder = 3
    OnExit = edtCdItemExit
  end
  object edtDsItem: TEdit
    Left = 198
    Top = 137
    Width = 327
    Height = 21
    Enabled = False
    TabOrder = 10
  end
  object edtQuantidade: TEdit
    Left = 139
    Top = 174
    Width = 53
    Height = 21
    Enabled = False
    TabOrder = 4
    OnExit = edtQuantidadeExit
  end
  object cboStatus: TComboBox
    Left = 581
    Top = 48
    Width = 164
    Height = 21
    Enabled = False
    TabOrder = 11
  end
  object edtNrParcelas: TEdit
    Left = 658
    Top = 106
    Width = 50
    Height = 21
    Enabled = False
    TabOrder = 12
  end
  object edtDesconto: TEdit
    Left = 155
    Top = 424
    Width = 61
    Height = 21
    TabOrder = 13
    OnExit = edtDescontoExit
  end
  object edtVlBruto: TEdit
    Left = 155
    Top = 451
    Width = 61
    Height = 21
    Enabled = False
    TabOrder = 14
  end
  object edtVlLiquido: TEdit
    Left = 684
    Top = 454
    Width = 61
    Height = 21
    Enabled = False
    TabOrder = 15
  end
  object edtVlItem: TEdit
    Left = 658
    Top = 137
    Width = 50
    Height = 21
    Enabled = False
    TabOrder = 16
  end
  object edtUndItem: TEdit
    Left = 531
    Top = 137
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 17
  end
  object SQLCondPgto: TSQLQuery
    DataSource = dsCondPgto
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 216
    Top = 288
  end
  object dsPedCompra: TDataSource
    DataSet = dm.cdsPedCompra
    Left = 40
    Top = 344
  end
  object dsItemCompra: TDataSource
    DataSet = dm.cdsItemCompra
    Left = 456
    Top = 344
  end
  object dsFornecedor: TDataSource
    DataSet = dm.cdsFornecedor
    Left = 288
    Top = 344
  end
  object dsCondPgto: TDataSource
    DataSet = dm.cdsCondPgto
    Left = 216
    Top = 344
  end
  object dsMaterial: TDataSource
    DataSet = dm.cdsMaterial
    Left = 368
    Top = 344
  end
  object SQLMaterial: TSQLQuery
    DataSource = dsMaterial
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 368
    Top = 288
  end
  object SQLFornecedor: TSQLQuery
    DataSource = dsFornecedor
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 296
    Top = 288
  end
  object SQLPedCompra: TSQLQuery
    DataSource = dsPedCompra
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 40
    Top = 284
  end
  object SQLItemCompra: TSQLQuery
    DataSource = dsItemCompra
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 456
    Top = 289
  end
  object SQLContasPagar: TSQLQuery
    DataSource = dsContasPagar
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 560
    Top = 289
  end
  object dsContasPagar: TDataSource
    DataSet = dm.cdsContasPagar
    Left = 560
    Top = 345
  end
  object SQLImprimir: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dm.banco
    Left = 656
    Top = 289
  end
end
