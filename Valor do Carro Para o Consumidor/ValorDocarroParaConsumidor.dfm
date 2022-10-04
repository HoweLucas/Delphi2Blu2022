object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
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
    Left = 88
    Top = 24
    Width = 218
    Height = 14
    Caption = 'Informe o custo de fabrica do carro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 88
    Top = 160
    Width = 147
    Height = 14
    Caption = 'O valor do automovel '#233':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 128
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 104
    Top = 96
    Width = 170
    Height = 33
    Caption = 'Executar valor para consumidor '
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 128
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
end
