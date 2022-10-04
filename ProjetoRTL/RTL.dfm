object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 411
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 25
    Top = 24
    Width = 360
    Height = 29
    Caption = 'Usando a RTL e Tipo de Dados'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 75
    Width = 66
    Height = 16
    Caption = 'Valor string'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 72
    Top = 224
    Width = 75
    Height = 18
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 72
    Top = 97
    Width = 209
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'Edit1'
  end
  object btnInter: TButton
    Left = 72
    Top = 136
    Width = 97
    Height = 25
    Caption = 'Inteiro'
    TabOrder = 1
    OnClick = btnInterClick
  end
  object btnData: TButton
    Left = 72
    Top = 184
    Width = 97
    Height = 25
    Caption = 'Data'
    TabOrder = 2
    OnClick = btnDataClick
  end
  object btnPonto: TButton
    Left = 184
    Top = 136
    Width = 97
    Height = 25
    Caption = 'Ponto Flutuante'
    TabOrder = 3
    OnClick = btnPontoClick
  end
  object Button4: TButton
    Left = 184
    Top = 184
    Width = 97
    Height = 25
    Caption = 'Data(extenso)'
    TabOrder = 4
    OnClick = Button4Click
  end
end
