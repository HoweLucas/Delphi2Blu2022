object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 530
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
    Left = 32
    Top = 16
    Width = 477
    Height = 16
    Caption = 
      'Informe um n'#250'mero e descubra se o numero ser'#225' maior ou menor que' +
      ' 80 '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 176
    Top = 64
    Width = 121
    Height = 33
    Caption = 'Informar n'#250'mero'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 136
    Top = 128
    Width = 201
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
end
