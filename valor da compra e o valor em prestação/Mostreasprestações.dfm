object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 315
  ClientWidth = 325
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
    Left = 69
    Top = 24
    Width = 106
    Height = 14
    Caption = 'Valor do Compra '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 68
    Top = 216
    Width = 122
    Height = 14
    Caption = 'Valor da sua parcela'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 68
    Top = 96
    Width = 216
    Height = 14
    Caption = 'Deseja parcelar em quantas vezes ?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 68
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 68
    Top = 133
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 86
    Top = 168
    Width = 75
    Height = 25
    Caption = 'calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 68
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit3'
  end
end
