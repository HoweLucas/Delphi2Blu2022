object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 221
  ClientWidth = 221
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Day: TEdit
    Left = 8
    Top = 16
    Width = 89
    Height = 25
    TabOrder = 0
    Text = 'Day'
  end
  object Temperatura: TEdit
    Left = 8
    Top = 47
    Width = 89
    Height = 26
    TabOrder = 1
    Text = 'Temperatura'
  end
  object btnGravar: TButton
    Left = 112
    Top = 17
    Width = 89
    Height = 25
    Caption = 'Gravar'
    TabOrder = 2
    OnClick = btnGravarClick
  end
  object btnConsultar: TButton
    Left = 112
    Top = 48
    Width = 89
    Height = 25
    Caption = 'Consultar'
    TabOrder = 3
    OnClick = btnConsultarClick
  end
  object mmHistorico: TMemo
    Left = 8
    Top = 88
    Width = 193
    Height = 121
    Lines.Strings = (
      'mmHistorico')
    TabOrder = 4
  end
end
