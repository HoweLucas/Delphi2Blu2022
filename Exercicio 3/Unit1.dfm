object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 309
  ClientWidth = 598
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
    Top = 8
    Width = 401
    Height = 29
    Caption = 'Explorando o Debugger do Delphi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 8
    Top = 43
    Width = 249
    Height = 158
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'F7 - Debug - Trace Into '
      'Ctrl + F7 - Evaluate/modify'
      'F8 - Debug - Step Over '
      'F9 - Run'
      'Ctrl + F9 - Compile Projetc'
      'F11 - object Inspector'
      'F12 - Toggle Form/Unit'
      'Ctrl + F12 - Search Units'
      'Shift + F12 - Search Forms')
    ParentFont = False
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 317
    Top = 43
    Width = 257
    Height = 158
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'BreakPoints - Ctrl + Alt + B'
      'Call Stack - Ctrl + Alt + S'
      'Watches - Ctrl + Alt + W'
      'Threads - Ctrl + Alt + T')
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 120
    Top = 240
    Width = 337
    Height = 25
    Caption = 'Processar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
end
