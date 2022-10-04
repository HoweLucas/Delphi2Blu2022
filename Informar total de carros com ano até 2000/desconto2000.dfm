object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 283
  ClientWidth = 657
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 76
    Top = 24
    Width = 493
    Height = 29
    Caption = 'Aproveite os descontos em nossos Carros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 92
    Top = 80
    Width = 456
    Height = 16
    Caption = 
      'Para saber o seu desconto informe o valor e o ano do caro que de' +
      'seja'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object xdesconto: TLabel
    Left = 200
    Top = 184
    Width = 207
    Height = 14
    Caption = 'O valor do carro com desconto '#233' :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object x12: TLabel
    Left = 200
    Top = 216
    Width = 94
    Height = 14
    Caption = 'Total com 12%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object x7: TLabel
    Left = 200
    Top = 248
    Width = 86
    Height = 14
    Caption = 'Total com 7%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 240
    Top = 128
    Width = 121
    Height = 33
    Caption = 'calcular valor'
    TabOrder = 0
    OnClick = Button1Click
  end
end
