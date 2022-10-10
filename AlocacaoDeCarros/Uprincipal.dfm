object Form15: TForm15
  Left = 0
  Top = 0
  Caption = 'Menu principal'
  ClientHeight = 604
  ClientWidth = 1114
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCima: TPanel
    Left = 0
    Top = 0
    Width = 1114
    Height = 38
    Align = alTop
    BevelOuter = bvNone
    Color = 10053171
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 1066
    DesignSize = (
      1114
      38)
    object imgMenu: TImage
      Left = 0
      Top = 0
      Width = 89
      Height = 38
      Align = alLeft
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        0020080300000044A48AC60000000373424954080808DBE14FE0000000097048
        5973000003920000039201CA12EDB00000001974455874536F66747761726500
        7777772E696E6B73636170652E6F72679BEE3C1A00000045504C5445FFFFFF00
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        001E61A7E90000001674524E53000617181B1C313A606E6F708185A6BFC0C6CA
        D8E2FB81B72929000000824944415478DABD93C11240300C44B31465E8C1F8FF
        8F34860EAD72716CD6855CF33249767621A420521B649A29EC82AAAF94F963C1
        D0AA1B364C850A9C7056053C1A07A59F6688B165F68BE88336FEE8F00750648F
        3C6F00B62BB3E371F5B04EDD3063342A10384057D023E99B6F84FA1C6086A196
        A3A6A5B6A7C1A1D1A3E1653A5C16882ACDBDC5DA480000000049454E44AE4260
        82}
      OnClick = imgMenuClick
    end
    object lblTitulo: TLabel
      Left = 822
      Top = 4
      Width = 284
      Height = 23
      Anchors = [akTop, akRight]
      Caption = 'Sistema Aloca'#231#227'o de Veiculos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ExplicitLeft = 774
    end
  end
  object pnlMenuLateral: TPanel
    Left = 0
    Top = 38
    Width = 254
    Height = 551
    Align = alLeft
    BevelOuter = bvNone
    BiDiMode = bdLeftToRight
    Color = 10053171
    ParentBiDiMode = False
    ParentBackground = False
    TabOrder = 1
    Visible = False
    ExplicitTop = 44
    ExplicitHeight = 549
    object pnlCadastros: TPanel
      Left = 0
      Top = 0
      Width = 254
      Height = 48
      Align = alTop
      BevelOuter = bvNone
      BorderWidth = 3
      Color = clHighlight
      ParentBackground = False
      TabOrder = 0
      object btnCadastros: TSpeedButton
        Left = 3
        Top = 3
        Width = 248
        Height = 42
        Align = alClient
        Caption = 'Cadastros'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = btnCadastrosClick
        ExplicitLeft = 4
        ExplicitTop = 0
      end
    end
    object pnlSair: TPanel
      Left = 0
      Top = 503
      Width = 254
      Height = 48
      Align = alBottom
      BevelOuter = bvNone
      Color = clHighlight
      ParentBackground = False
      TabOrder = 1
      ExplicitTop = 421
      object btnSair: TSpeedButton
        Left = 0
        Top = 0
        Width = 254
        Height = 48
        Align = alClient
        Caption = 'Sair'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = -20
        ExplicitTop = 22
        ExplicitWidth = 237
        ExplicitHeight = 41
      end
    end
    object Panel2: TPanel
      Left = 0
      Top = 144
      Width = 254
      Height = 48
      Align = alTop
      BevelOuter = bvNone
      Color = 10053171
      ParentBackground = False
      TabOrder = 2
      object SpeedButton2: TSpeedButton
        Left = 0
        Top = 0
        Width = 254
        Height = 48
        Align = alClient
        Caption = 'Cadastro de Usuarios'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = -20
        ExplicitTop = 22
        ExplicitWidth = 237
        ExplicitHeight = 41
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 96
      Width = 254
      Height = 48
      Align = alTop
      BevelOuter = bvNone
      Color = clHighlight
      ParentBackground = False
      TabOrder = 3
      object SpeedButton3: TSpeedButton
        Left = 0
        Top = 0
        Width = 254
        Height = 48
        Align = alClient
        Caption = 'Cadastro de Usuarios'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = -20
        ExplicitTop = 22
        ExplicitWidth = 237
        ExplicitHeight = 41
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 48
      Width = 254
      Height = 48
      Align = alTop
      BevelOuter = bvNone
      Color = 10053171
      ParentBackground = False
      TabOrder = 4
      object SpeedButton5: TSpeedButton
        Left = 0
        Top = 0
        Width = 254
        Height = 48
        Align = alClient
        Caption = 'Cadastro de Usuarios'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = -20
        ExplicitTop = 22
        ExplicitWidth = 237
        ExplicitHeight = 41
      end
    end
  end
  object pnlRodape: TPanel
    Left = 0
    Top = 589
    Width = 1114
    Height = 15
    Margins.Top = 0
    Align = alBottom
    BevelOuter = bvNone
    Color = 10053171
    ParentBackground = False
    TabOrder = 2
  end
  object pgcAcoes: TPageControl
    Left = 254
    Top = 38
    Width = 860
    Height = 551
    ActivePage = tsCadastros
    Align = alClient
    TabOrder = 3
    Visible = False
    ExplicitWidth = 812
    ExplicitHeight = 469
    object tsCadastros: TTabSheet
      Caption = 'Cadastros'
      object pnlTituloCadastros: TPanel
        Left = 0
        Top = 0
        Width = 852
        Height = 72
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 804
        object lblCadastros: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 844
          Height = 64
          Align = alClient
          Alignment = taCenter
          Caption = 'Cadastros'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -29
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = -1
          ExplicitTop = 2
          ExplicitWidth = 796
        end
      end
      object nplTiposCadastros: TPanel
        Left = 0
        Top = 72
        Width = 852
        Height = 48
        Margins.Left = 0
        Align = alTop
        BevelOuter = bvNone
        BorderWidth = 2
        Color = clHighlight
        ParentBackground = False
        TabOrder = 1
        ExplicitTop = 74
        ExplicitWidth = 804
        object pnlLatera: TPanel
          Left = 2
          Top = 2
          Width = 267
          Height = 44
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
        end
        object pnlCadastroUsuarios: TPanel
          AlignWithMargins = True
          Left = 272
          Top = 5
          Width = 93
          Height = 38
          Align = alLeft
          ParentBackground = False
          TabOrder = 1
          object btnCadastroUsuarios: TSpeedButton
            Left = 1
            Top = 1
            Width = 91
            Height = 36
            Align = alClient
            Caption = 'Usuarios'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            OnClick = btnCadastrousuariosClick
            ExplicitWidth = 88
          end
        end
      end
      object pnlEsquerdo: TPanel
        Left = 598
        Top = 120
        Width = 254
        Height = 403
        Margins.Bottom = 0
        Align = alRight
        BevelOuter = bvNone
        Color = 10053171
        ParentBackground = False
        TabOrder = 2
        ExplicitLeft = 596
        ExplicitTop = 124
        object Panel1: TPanel
          Left = 0
          Top = 355
          Width = 254
          Height = 48
          Align = alBottom
          BevelOuter = bvSpace
          Color = 10053171
          ParentBackground = False
          TabOrder = 0
          ExplicitLeft = 14
          ExplicitTop = -15
          object SpeedButton1: TSpeedButton
            Left = 1
            Top = 1
            Width = 252
            Height = 46
            Align = alClient
            Caption = 'Cadastro de Usuarios'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 3
            ExplicitTop = -42
          end
        end
        object Panel4: TPanel
          Left = 0
          Top = 307
          Width = 254
          Height = 48
          Align = alBottom
          Color = clHighlight
          ParentBackground = False
          TabOrder = 1
          ExplicitLeft = -1
          ExplicitTop = -5
          object SpeedButton4: TSpeedButton
            Left = 1
            Top = 1
            Width = 252
            Height = 46
            Align = alClient
            Caption = 'Cadastro de Usuarios'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 5
            ExplicitTop = -43
          end
        end
        object Panel6: TPanel
          Left = 0
          Top = 259
          Width = 254
          Height = 48
          Align = alBottom
          Color = 10053171
          ParentBackground = False
          TabOrder = 2
          ExplicitTop = 56
          object SpeedButton6: TSpeedButton
            Left = 1
            Top = 1
            Width = 252
            Height = 46
            Align = alClient
            Caption = 'Cadastro de Usuarios'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = -4
            ExplicitTop = 6
            ExplicitWidth = 254
            ExplicitHeight = 48
          end
        end
        object Panel7: TPanel
          Left = 0
          Top = 211
          Width = 254
          Height = 48
          Align = alBottom
          Color = clHighlight
          ParentBackground = False
          TabOrder = 3
          ExplicitTop = 165
          object SpeedButton7: TSpeedButton
            Left = 1
            Top = 1
            Width = 252
            Height = 46
            Align = alClient
            Caption = 'Cadastro de Usuarios'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 9
            ExplicitTop = 5
          end
        end
      end
    end
    object tsAlocar: TTabSheet
      Caption = 'Alocar'
      ImageIndex = 1
    end
  end
end
