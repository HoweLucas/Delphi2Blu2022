object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 220
  ClientWidth = 443
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
    Top = 24
    Width = 336
    Height = 23
    Caption = 'Comandos Condicionais - IF e Case'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 64
    Width = 169
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object btnIf: TButton
    Left = 32
    Top = 104
    Width = 75
    Height = 25
    Caption = 'If'
    TabOrder = 1
    OnClick = btnIfClick
  end
  object btnCase: TButton
    Left = 126
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Case'
    TabOrder = 2
    OnClick = btnCaseClick
  end
  object btnRadioGroup: TRadioGroup
    Left = 216
    Top = 53
    Width = 185
    Height = 132
    Caption = 'N'#237'vel'
    Items.Strings = (
      'Estagi'#225'rio'
      'Junior'
      'Pleno'
      'S'#234'nior')
    TabOrder = 3
  end
end
