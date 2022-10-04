object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 524
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
    Left = 16
    Top = 24
    Width = 456
    Height = 16
    Caption = 
      'Informe um n'#250'mero para saber se '#233' positivo, negativo ou igual a ' +
      ' zero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 168
    Top = 56
    Width = 113
    Height = 33
    Caption = 'Informar n'#250'mero'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 136
    Top = 120
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
end
