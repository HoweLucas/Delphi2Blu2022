object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 462
  ClientWidth = 350
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
    Width = 247
    Height = 23
    Caption = 'Aprovado ou Reprovado ?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 111
    Top = 64
    Width = 102
    Height = 14
    Caption = 'Nome do Aluno :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 111
    Top = 119
    Width = 90
    Height = 14
    Caption = 'Primeira Nota :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 111
    Top = 183
    Width = 95
    Height = 14
    Caption = 'Segunda Nota :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 111
    Top = 248
    Width = 92
    Height = 14
    Caption = 'Terceira Nota : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 32
    Top = 376
    Width = 62
    Height = 14
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 96
    Top = 84
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Nome'
  end
  object Edit2: TEdit
    Left = 96
    Top = 148
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Nota 1 '
  end
  object Edit3: TEdit
    Left = 96
    Top = 213
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Nota 2'
  end
  object Edit4: TEdit
    Left = 96
    Top = 276
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Nota 3 '
  end
  object Button1: TButton
    Left = 88
    Top = 312
    Width = 137
    Height = 33
    Caption = 'Button1'
    TabOrder = 4
    OnClick = Button1Click
  end
end
