object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 256
  ClientWidth = 321
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
    Left = 55
    Top = 24
    Width = 178
    Height = 14
    Caption = 'Qual Valor deseja depositar ?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 104
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 55
    Top = 88
    Width = 234
    Height = 14
    Caption = 'Quantos Meses deseja deixar o valor ?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 74
    Top = 52
    Width = 137
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 96
    Top = 166
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 74
    Top = 123
    Width = 137
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 74
    Top = 205
    Width = 137
    Height = 21
    TabOrder = 3
    Text = 'Edit3'
  end
end
