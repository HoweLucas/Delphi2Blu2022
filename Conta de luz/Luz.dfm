object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 231
  ClientWidth = 470
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
    Left = 160
    Top = 8
    Width = 143
    Height = 16
    Caption = 'Calcular Conta de Luz '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 46
    Width = 362
    Height = 14
    Caption = 'Tipo de cliente: Resid'#234'ncia, Com'#233'rcio, Ind'#250'stria ou Fazenda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 104
    Top = 72
    Width = 81
    Height = 13
    Caption = 'KW/h Consumido'
  end
  object Label4: TLabel
    Left = 104
    Top = 104
    Width = 86
    Height = 13
    Caption = 'Valor de desconto'
  end
  object Label5: TLabel
    Left = 40
    Top = 185
    Width = 42
    Height = 16
    Caption = 'Label5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 192
    Top = 130
    Width = 89
    Height = 33
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 248
    Top = 66
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 248
    Top = 103
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
