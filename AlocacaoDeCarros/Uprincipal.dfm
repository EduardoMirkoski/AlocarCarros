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
      Top = 7
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
    end
  end
  object pnlMenuLateral: TPanel
    Left = 0
    Top = 38
    Width = 254
    Height = 542
    Align = alLeft
    BevelOuter = bvNone
    BiDiMode = bdLeftToRight
    Color = 10053171
    ParentBiDiMode = False
    ParentBackground = False
    TabOrder = 1
    Visible = False
    object pnlCadastros: TPanel
      Left = 0
      Top = 0
      Width = 254
      Height = 48
      Align = alTop
      BevelOuter = bvNone
      BorderWidth = 2
      Color = clHighlight
      ParentBackground = False
      TabOrder = 0
      object btnCadastros: TSpeedButton
        Left = 20
        Top = 2
        Width = 232
        Height = 44
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
        ExplicitTop = -2
      end
      object pnlFlag: TPanel
        Left = 2
        Top = 2
        Width = 18
        Height = 44
        Align = alLeft
        BevelOuter = bvNone
        Color = clInactiveCaption
        ParentBackground = False
        TabOrder = 0
        Visible = False
        ExplicitLeft = 3
        ExplicitTop = 3
        ExplicitHeight = 42
      end
    end
    object pnlSair: TPanel
      Left = 0
      Top = 494
      Width = 254
      Height = 48
      Align = alBottom
      BevelOuter = bvNone
      Color = clHighlight
      ParentBackground = False
      TabOrder = 1
      object btnSair: TSpeedButton
        Left = 0
        Top = 0
        Width = 254
        Height = 48
        Align = alClient
        Caption = 'USUARIO LOGADO'
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
    Top = 580
    Width = 1114
    Height = 24
    Margins.Top = 0
    Align = alBottom
    BevelOuter = bvNone
    Color = 10053171
    ParentBackground = False
    TabOrder = 2
    object lblhora: TLabel
      AlignWithMargins = True
      Left = 976
      Top = 3
      Width = 44
      Height = 18
      Align = alRight
      Alignment = taCenter
      Caption = 'HORA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitHeight = 19
    end
    object pnlCanto: TPanel
      Left = 1023
      Top = 0
      Width = 91
      Height = 24
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
    end
  end
  object pgcAcoes: TPageControl
    Left = 254
    Top = 38
    Width = 860
    Height = 542
    ActivePage = tsCadastros
    Align = alClient
    TabOrder = 3
    Visible = False
    object tsCadastros: TTabSheet
      Caption = 'Cadastros'
      object pnlTituloCadastros: TPanel
        Left = 0
        Top = 0
        Width = 852
        Height = 25
        Align = alTop
        Color = clInactiveCaption
        ParentBackground = False
        TabOrder = 0
        object lblCadastros: TLabel
          Left = 1
          Top = 1
          Width = 850
          Height = 23
          Align = alClient
          Alignment = taCenter
          Caption = 'Cadastros'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 4
          ExplicitTop = 3
          ExplicitWidth = 844
          ExplicitHeight = 17
        end
      end
      object nplTiposCadastros: TPanel
        Left = 0
        Top = 25
        Width = 852
        Height = 49
        Margins.Left = 0
        Align = alTop
        BevelOuter = bvNone
        BorderWidth = 2
        Color = clHighlight
        ParentBackground = False
        TabOrder = 1
        ExplicitTop = 72
        object pnlLatera: TPanel
          Left = 2
          Top = 2
          Width = 267
          Height = 45
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitHeight = 44
        end
        object pnlCadastroUsuarios: TPanel
          AlignWithMargins = True
          Left = 272
          Top = 5
          Width = 93
          Height = 39
          Align = alLeft
          BevelOuter = bvNone
          Color = 10053171
          ParentBackground = False
          TabOrder = 1
          ExplicitHeight = 38
          object btnCadastroUsuarios: TSpeedButton
            Left = 0
            Top = 0
            Width = 93
            Height = 39
            Align = alClient
            Caption = 'Usuarios'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            OnClick = btnCadastrousuariosClick
            ExplicitLeft = 1
            ExplicitTop = 1
            ExplicitWidth = 88
            ExplicitHeight = 36
          end
        end
      end
    end
    object tsAlocar: TTabSheet
      Caption = 'Alocar'
      ImageIndex = 1
    end
  end
  object tmrLoop: TTimer
    OnTimer = tmrLoopTimer
    Left = 1020
    Top = 529
  end
end
