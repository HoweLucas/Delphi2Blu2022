object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 289
  ClientWidth = 566
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
    Left = 24
    Top = 24
    Width = 522
    Height = 14
    Caption = 
      'Informe o pre'#231'o do produto e a venda do produto pra descobri o l' +
      'ucro ou o preju'#237'zo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 208
    Top = 64
    Width = 97
    Height = 33
    Caption = 'Informar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 168
    Top = 128
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
end
