object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 205
  ClientWidth = 318
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
    Left = 56
    Top = 160
    Width = 65
    Height = 16
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 56
    Top = 32
    Width = 209
    Height = 21
    TabOrder = 0
    Text = 'Valor1'
  end
  object Edit2: TEdit
    Left = 56
    Top = 72
    Width = 209
    Height = 21
    TabOrder = 1
    Text = 'Valor2'
  end
  object Button1: TButton
    Left = 96
    Top = 112
    Width = 121
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
end
