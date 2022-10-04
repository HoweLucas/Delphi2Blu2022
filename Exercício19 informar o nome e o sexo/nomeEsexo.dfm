object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 322
  ClientWidth = 418
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
    Top = 24
    Width = 322
    Height = 18
    Caption = 'Coloque a quantidade de pessoas e escreva'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 133
    Top = 48
    Width = 148
    Height = 18
    Caption = ' o nome e seu sexo :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 144
    Top = 88
    Width = 129
    Height = 25
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 168
    Top = 136
    Width = 81
    Height = 33
    Caption = 'Executar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 120
    Top = 183
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
end
