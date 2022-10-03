object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Sistema de Menu'
  ClientHeight = 344
  ClientWidth = 528
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poMainFormCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 152
    Top = 80
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
        OnClick = Fornecedores1Click
      end
      object Produtos1: TMenuItem
        Caption = 'produtos'
        OnClick = Produtos1Click
      end
    end
    object Cadastro2: TMenuItem
      Caption = 'Sair'
      OnClick = Cadastro2Click
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 216
    Top = 80
    object Olamundo1: TMenuItem
      Caption = 'Ola mundo'
      OnClick = Olamundo1Click
    end
    object PopupMenu11: TMenuItem
      Caption = 'bye bye'
      OnClick = PopupMenu11Click
    end
  end
end
