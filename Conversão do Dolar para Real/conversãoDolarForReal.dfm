object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 323
  ClientWidth = 425
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
    Left = 48
    Top = 208
    Width = 237
    Height = 14
    Caption = 'Esse ser'#225' o valor convertido em Reais :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 8
    Width = 215
    Height = 14
    Caption = 'Qual o valor do D'#243'lar hoje em dia ?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 84
    Width = 363
    Height = 14
    Caption = 'Qual a quantidade de D'#243'lar que deseja fazer a convers'#227'o ? '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 80
    Top = 36
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'D'#243'lar'
  end
  object Edit3: TEdit
    Left = 80
    Top = 236
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'Reais'
  end
  object Edit2: TEdit
    Left = 80
    Top = 120
    Width = 145
    Height = 21
    TabOrder = 2
    Text = 'Quantidade'
  end
  object Button1: TButton
    Left = 94
    Top = 160
    Width = 115
    Height = 25
    Caption = 'Converter'
    TabOrder = 3
    OnClick = Button1Click
  end
end
