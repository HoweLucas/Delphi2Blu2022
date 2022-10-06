object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 373
  ClientWidth = 440
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 161
    Top = 8
    Width = 94
    Height = 19
    Caption = 'Triangulo X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 12
    Height = 16
    Caption = 'a:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 66
    Width = 12
    Height = 16
    Caption = 'b:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 288
    Top = 64
    Width = 11
    Height = 16
    Caption = 'c:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 161
    Top = 104
    Width = 94
    Height = 19
    Caption = 'Triangulo Y'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 159
    Width = 12
    Height = 16
    Caption = 'a:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 152
    Top = 161
    Width = 12
    Height = 16
    Caption = 'b:'
  end
  object Label8: TLabel
    Left = 288
    Top = 159
    Width = 11
    Height = 16
    Caption = 'c:'
  end
  object valorX: TLabel
    Left = 24
    Top = 272
    Width = 133
    Height = 18
    Caption = 'Triangulo X '#193'rea: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ValorY: TLabel
    Left = 24
    Top = 302
    Width = 130
    Height = 18
    Caption = 'Triangulo Y '#193'rea:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Valormaior: TLabel
    Left = 24
    Top = 326
    Width = 194
    Height = 18
    Caption = #193'rea maior do triangulo '#233':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ValorAx: TEdit
    Left = 42
    Top = 55
    Width = 87
    Height = 24
    TabOrder = 0
  end
  object ValorBx: TEdit
    Left = 168
    Top = 55
    Width = 87
    Height = 24
    TabOrder = 1
  end
  object ValorCx: TEdit
    Left = 303
    Top = 55
    Width = 87
    Height = 24
    TabOrder = 2
  end
  object ValorAy: TEdit
    Left = 42
    Top = 151
    Width = 87
    Height = 24
    TabOrder = 3
  end
  object ValorBy: TEdit
    Left = 168
    Top = 151
    Width = 87
    Height = 24
    TabOrder = 4
  end
  object ValorCy: TEdit
    Left = 305
    Top = 151
    Width = 85
    Height = 24
    TabOrder = 5
  end
  object button1: TButton
    Left = 73
    Top = 216
    Width = 91
    Height = 33
    Caption = 'Calcular'
    TabOrder = 6
    OnClick = button1Click
  end
  object Button2: TButton
    Left = 241
    Top = 216
    Width = 91
    Height = 33
    Caption = 'Calcular OOP'
    TabOrder = 7
  end
end
