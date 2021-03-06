object FormRetornoEstendido: TFormRetornoEstendido
  Left = 323
  Top = 113
  Width = 928
  Height = 574
  Caption = 'Retorno Estendido - MP2032'
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 441
    Height = 169
    Caption = '1'#186' Byte - Status da Impressora'
    TabOrder = 0
    object Label1: TLabel
      Left = 113
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 7'
    end
    object Label2: TLabel
      Left = 147
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 6'
    end
    object Label3: TLabel
      Left = 177
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 5'
    end
    object Label4: TLabel
      Left = 211
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 4'
    end
    object Label5: TLabel
      Left = 242
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 3'
    end
    object Label6: TLabel
      Left = 274
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 2'
    end
    object Label7: TLabel
      Left = 306
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 1'
    end
    object Label39: TLabel
      Left = 338
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 0'
    end
    object Edit1: TEdit
      Left = 112
      Top = 40
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      ReadOnly = True
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 144
      Top = 40
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 176
      Top = 40
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 208
      Top = 39
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 240
      Top = 39
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 272
      Top = 39
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object Edit7: TEdit
      Left = 304
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      ReadOnly = True
      TabOrder = 6
    end
    object Memo1: TMemo
      Left = 24
      Top = 72
      Width = 393
      Height = 89
      Color = cl3DLight
      Lines.Strings = (
        'Bit 2: Erro de Sobrecarga: '
        '0 - Impressora pronta para receber impress'#227'o; '
        
          '1 - Impressora com sobrecarga. Se enviar mais conte'#250'do o mesmo s' +
          'er'#225' '
        'perdido. '
        'Bit 3: Offline: '
        '0 - Impressora on-line; '
        '1 - Impressora Off-line: '
        'Bit 4: Aguardando; '
        '0 - Buffer limpo (aguardando mais dados ou comandos); '
        '1 - Impressora ocupada (imprimindo). '
        'Bit 5 e 6: BufStat - Buffer Status. '
        '00 - Buffer limpo. '
        '01 - Menos 1/3 da capacidade do buffer utilizado: '
        '10 - Mais de 1/3 da capacidade do utilizado; '
        '11 - Mais de '#190' do buffer utilizado; ')
      ScrollBars = ssVertical
      TabOrder = 7
    end
    object Edit39: TEdit
      Left = 336
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      ReadOnly = True
      TabOrder = 8
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 184
    Width = 441
    Height = 169
    Caption = '2'#186' Byte - Retorno de Status da Impressora'
    TabOrder = 1
    object Label8: TLabel
      Left = 113
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 7'
    end
    object Label9: TLabel
      Left = 147
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 6'
    end
    object Label10: TLabel
      Left = 177
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 5'
    end
    object Label11: TLabel
      Left = 211
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 4'
    end
    object Label12: TLabel
      Left = 242
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 3'
    end
    object Label13: TLabel
      Left = 274
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 2'
    end
    object Label14: TLabel
      Left = 306
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 1'
    end
    object Label40: TLabel
      Left = 338
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 0'
    end
    object Edit8: TEdit
      Left = 112
      Top = 40
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Edit9: TEdit
      Left = 144
      Top = 40
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Edit10: TEdit
      Left = 176
      Top = 40
      Width = 25
      Height = 21
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Edit11: TEdit
      Left = 208
      Top = 39
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Edit12: TEdit
      Left = 240
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 4
    end
    object Edit13: TEdit
      Left = 272
      Top = 39
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object Edit14: TEdit
      Left = 304
      Top = 39
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
    object Memo2: TMemo
      Left = 24
      Top = 72
      Width = 393
      Height = 89
      Color = cl3DLight
      Lines.Strings = (
        'Bit 1: PNES -Sensor de fim de papel: '
        '0 - Papel n'#227'o est'#225' pr'#243'ximo ao fim: '
        '1 - Papel pr'#243'ximo ao fim: '
        'Bit 2: PS - Sensor de Papel: '
        '0 - Impressora tem papel. '
        '1 - Impressora sem papel. '
        'Bit 4: Gaveta de dinheiro: '
        '0 - Sensor de gaveta baixo (l'#243'gico 0) '
        '1 - Sensor de gaveta alto (logico 1) '
        'Bit 5: Sem Papel: '
        '0 - Impressora tem papel '
        '1 - Impressora sem papel '
        'Bit 6: Erro: '
        '0 - Sem erros reportados pela impressora. '
        '1 - Existe um erro reportado pela impressora. '
        'Bit 7:Tampa: '
        '0 - Tampa aberta. '
        '1 - Tampa fechada. ')
      ScrollBars = ssVertical
      TabOrder = 7
    end
    object Edit40: TEdit
      Left = 336
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 8
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 360
    Width = 441
    Height = 169
    Caption = '3'#186' Byte - Status de Erro da Impressora'
    TabOrder = 2
    object Label15: TLabel
      Left = 113
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 7'
    end
    object Label16: TLabel
      Left = 147
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 6'
    end
    object Label17: TLabel
      Left = 177
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 5'
    end
    object Label18: TLabel
      Left = 211
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 4'
    end
    object Label19: TLabel
      Left = 242
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 3'
    end
    object Label20: TLabel
      Left = 274
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 2'
    end
    object Label21: TLabel
      Left = 306
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 1'
    end
    object Label41: TLabel
      Left = 338
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 0'
    end
    object Edit15: TEdit
      Left = 112
      Top = 40
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 0
    end
    object Edit16: TEdit
      Left = 144
      Top = 40
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Edit17: TEdit
      Left = 176
      Top = 40
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Edit18: TEdit
      Left = 208
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 3
    end
    object Edit19: TEdit
      Left = 240
      Top = 39
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object Edit20: TEdit
      Left = 272
      Top = 39
      Width = 25
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object Edit21: TEdit
      Left = 304
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 6
    end
    object Memo3: TMemo
      Left = 24
      Top = 72
      Width = 393
      Height = 89
      Color = cl3DLight
      Lines.Strings = (
        'Bit 2: Guilhotina ausente '
        '0 - Guilhotina presente '
        '1 - Guilhotina ausente '
        'Bit 3: CE - Erro guilhotina '
        '0 - Sem erro reportado na guilhotina '
        '1 - Erro encontrado na guilhotina '
        'Bit 5: NRE - Erro n'#227'o recuper'#225'vel '
        '0 - Condi'#231#227'o NRE n'#227'o detectado '
        '1 - Condi'#231#227'o NRE detectada '
        'Bit 6: RE - Erro recuper'#225'vel '
        '0 - Condi'#231#227'o RE n'#227'o encontrada '
        '1 - Condi'#231#227'o RE encontrada ')
      ScrollBars = ssVertical
      TabOrder = 7
    end
    object Edit41: TEdit
      Left = 336
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 8
    end
  end
  object GroupBox4: TGroupBox
    Left = 456
    Top = 8
    Width = 441
    Height = 169
    Caption = '4'#186' Byte - Cabe'#231'a de impress'#227'o e comandos executados'
    TabOrder = 3
    object Label22: TLabel
      Left = 113
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 7'
    end
    object Label23: TLabel
      Left = 147
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 6'
    end
    object Label24: TLabel
      Left = 177
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 5'
    end
    object Label25: TLabel
      Left = 211
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 4'
    end
    object Label26: TLabel
      Left = 242
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 3'
    end
    object Label27: TLabel
      Left = 274
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 2'
    end
    object Label28: TLabel
      Left = 306
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 1'
    end
    object Label42: TLabel
      Left = 338
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 0'
    end
    object Edit22: TEdit
      Left = 112
      Top = 40
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 0
    end
    object Edit23: TEdit
      Left = 144
      Top = 40
      Width = 25
      Height = 21
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Edit24: TEdit
      Left = 176
      Top = 40
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 2
    end
    object Edit25: TEdit
      Left = 208
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 3
    end
    object Edit26: TEdit
      Left = 240
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 4
    end
    object Edit27: TEdit
      Left = 272
      Top = 39
      Width = 25
      Height = 21
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object Edit28: TEdit
      Left = 304
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 6
    end
    object Memo4: TMemo
      Left = 24
      Top = 72
      Width = 393
      Height = 89
      Color = cl3DLight
      Lines.Strings = (
        'Bit 2: HOH: Head Overheat (Aquecimento cabe'#231'a de impress'#227'o) '
        '0 - Cabe'#231'a de impress'#227'o com temperatura normal '
        '1 - Cabe'#231'a de impress'#227'o sobreaquecida '
        'Bit 6: CMD - Conjunto de comandos atual '
        '0 - ESC/Bema '
        '1 - ESC/Pos ')
      ScrollBars = ssVertical
      TabOrder = 7
    end
    object Edit42: TEdit
      Left = 336
      Top = 39
      Width = 25
      Height = 21
      Color = clAppWorkSpace
      TabOrder = 8
    end
  end
  object GroupBox5: TGroupBox
    Left = 456
    Top = 184
    Width = 441
    Height = 169
    Caption = '5'#186' Byte - Vers'#227'o do firmware e revis'#227'o'
    TabOrder = 4
    object Label29: TLabel
      Left = 113
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 7'
    end
    object Label30: TLabel
      Left = 147
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 6'
    end
    object Label31: TLabel
      Left = 177
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 5'
    end
    object Label32: TLabel
      Left = 211
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 4'
    end
    object Label33: TLabel
      Left = 242
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 3'
    end
    object Label34: TLabel
      Left = 274
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 2'
    end
    object Label35: TLabel
      Left = 306
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 1'
    end
    object Label38: TLabel
      Left = 338
      Top = 24
      Width = 21
      Height = 13
      Caption = 'Bit 0'
    end
    object Edit29: TEdit
      Left = 112
      Top = 40
      Width = 25
      Height = 21
      Color = 11250603
      TabOrder = 0
    end
    object Edit30: TEdit
      Left = 144
      Top = 40
      Width = 25
      Height = 21
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Edit31: TEdit
      Left = 176
      Top = 40
      Width = 25
      Height = 21
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Edit32: TEdit
      Left = 208
      Top = 39
      Width = 25
      Height = 21
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Edit33: TEdit
      Left = 240
      Top = 39
      Width = 25
      Height = 21
      Color = 11250603
      TabOrder = 4
    end
    object Edit34: TEdit
      Left = 272
      Top = 39
      Width = 25
      Height = 21
      Color = clSkyBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object Edit35: TEdit
      Left = 304
      Top = 39
      Width = 25
      Height = 21
      Color = clSkyBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
    object Memo5: TMemo
      Left = 24
      Top = 72
      Width = 393
      Height = 89
      Color = cl3DLight
      Lines.Strings = (
        'Bit 0 a 3 - Revis'#227'o do Firmware'
        'Bit 4 a 6 - Vers'#227'o do Firmware')
      ScrollBars = ssVertical
      TabOrder = 7
    end
  end
  object Edit38: TEdit
    Left = 792
    Top = 223
    Width = 25
    Height = 21
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object Voltar: TButton
    Left = 736
    Top = 480
    Width = 161
    Height = 33
    Caption = 'Voltar'
    TabOrder = 6
    OnClick = VoltarClick
  end
  object LerRetEstendido: TButton
    Left = 568
    Top = 480
    Width = 161
    Height = 33
    Caption = 'Ler Retorno Estendido'
    TabOrder = 7
    OnClick = LerRetEstendidoClick
  end
end
