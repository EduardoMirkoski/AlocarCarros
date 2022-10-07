unit uTelaHeranca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.StdCtrls;

type
  TTelaHeranca = class(TForm)
    pnlRodape: TPanel;
    pnlTitulo: TPanel;
    pnlBotoes: TPanel;
    pnlNovo: TPanel;
    btnNovo: TSpeedButton;
    pnlSalvar: TPanel;
    btnSalvar: TSpeedButton;
    pnlPrincipal: TPanel;
    pnlCancelar: TPanel;
    btnCancelar: TSpeedButton;
    pnlDeletar: TPanel;
    btnDeletar: TSpeedButton;
    pnlListagem: TPanel;
    btnListagem: TSpeedButton;
    pnlVoltar: TPanel;
    btnVoltar: TSpeedButton;
    pnlInformacoes: TPanel;
    btnInformacoes: TSpeedButton;
    pnlEditar: TPanel;
    btnEditar: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TelaHeranca: TTelaHeranca;

implementation

{$R *.dfm}

end.
