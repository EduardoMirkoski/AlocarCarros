program AlocarVeiculos;

uses
  Vcl.Forms,
  Uprincipal in 'Uprincipal.pas' {Form15},
  uTelaHeranca in 'Heranca\uTelaHeranca.pas' {TelaHeranca},
  uConexaoPrincipal in 'DataModule\uConexaoPrincipal.pas' {dtmPrincipal: TDataModule},
  uCadUsuarios in 'Cadastros\uCadUsuarios.pas' {frmCadUsuarios};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TTelaHeranca, TelaHeranca);
  Application.CreateForm(TdtmPrincipal, dtmPrincipal);
  Application.CreateForm(TfrmCadUsuarios, frmCadUsuarios);
  Application.Run;
end.
