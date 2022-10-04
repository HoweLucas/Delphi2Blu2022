object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 340
  ClientWidth = 270
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
    Left = 80
    Top = 24
    Width = 111
    Height = 14
    Caption = 'Custo do produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 80
    Top = 112
    Width = 126
    Height = 14
    Caption = 'Percentual da Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 233
    Width = 105
    Height = 14
    Caption = 'Custo da Venda :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 64
    Top = 64
    Width = 137
    Height = 25
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit3: TEdit
    Left = 64
    Top = 264
    Width = 137
    Height = 25
    TabOrder = 1
    Text = 'Edit3'
  end
  object Button1: TButton
    Left = 91
    Top = 191
    Width = 81
    Height = 26
    Caption = 'Executar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 64
    Top = 144
    Width = 137
    Height = 25
    TabOrder = 3
    Text = 'Edit2'
  end
end
