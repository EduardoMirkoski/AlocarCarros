inherited uCadCadastroUsuario: TuCadCadastroUsuario
  Caption = 'Cadastro de Usuarios'
  ClientHeight = 258
  ClientWidth = 677
  OnCreate = FormCreate
  ExplicitWidth = 683
  ExplicitHeight = 287
  PixelsPerInch = 96
  TextHeight = 16
  inherited pnlRodape: TPanel
    Top = 225
    Width = 677
    Height = 33
    ExplicitLeft = 0
    ExplicitTop = 226
    ExplicitWidth = 677
    ExplicitHeight = 33
    inherited pnlListagem: TPanel
      Left = 586
      Height = 31
      ExplicitLeft = 780
      ExplicitTop = 1
      inherited btnListagem: TSpeedButton
        Height = 29
        Glyph.Data = {00000000}
        OnClick = btnListagemClick
        ExplicitLeft = 0
        ExplicitTop = 1
        ExplicitWidth = 89
        ExplicitHeight = 29
      end
    end
    inherited pnlVoltar: TPanel
      Height = 31
      ExplicitLeft = 1
      ExplicitTop = 1
      inherited btnVoltar: TSpeedButton
        Height = 29
        OnClick = btnVoltarClick
      end
    end
  end
  inherited pnlTitulo: TPanel
    Width = 677
    ExplicitTop = 0
  end
  inherited pnlBotoes: TPanel
    Width = 677
    Height = 33
    ExplicitLeft = 0
    ExplicitTop = 41
    ExplicitWidth = 677
    ExplicitHeight = 33
    inherited pnlNovo: TPanel
      Height = 31
      inherited btnNovo: TSpeedButton
        Height = 29
      end
    end
    inherited pnlSalvar: TPanel
      Height = 31
      inherited btnSalvar: TSpeedButton
        Height = 29
        Glyph.Data = {00000000}
      end
    end
    inherited pnlCancelar: TPanel
      Height = 31
      ExplicitLeft = 181
      inherited btnCancelar: TSpeedButton
        Height = 29
        Glyph.Data = {00000000}
      end
    end
    inherited pnlDeletar: TPanel
      Height = 31
      ExplicitLeft = 271
      ExplicitTop = 1
      inherited btnDeletar: TSpeedButton
        Height = 29
        Glyph.Data = {00000000}
      end
    end
    inherited pnlInformacoes: TPanel
      Left = 586
      Height = 31
      ExplicitLeft = 780
      ExplicitTop = 1
      inherited btnInformacoes: TSpeedButton
        Height = 29
      end
    end
  end
  inherited pnlPrincipal: TPanel
    Top = 74
    Width = 677
    Height = 151
  end
end
