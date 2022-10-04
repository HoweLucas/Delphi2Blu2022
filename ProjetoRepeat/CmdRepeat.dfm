object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 274
  ClientWidth = 382
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
    Top = 8
    Width = 345
    Height = 33
    Caption = 'Comandos De Repetei'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Tbutton: TButton
    Left = 167
    Top = 206
    Width = 114
    Height = 35
    Caption = 'Executar'
    TabOrder = 0
    OnClick = TbuttonClick
  end
  object Edit1: TEdit
    Left = 24
    Top = 197
    Width = 137
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 24
    Top = 231
    Width = 137
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 47
    Width = 273
    Height = 138
    Caption = 'Comandos'
    Items.Strings = (
      'For'
      'While'
      'Repeat')
    TabOrder = 3
  end
end
