unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus,uCadUsuarios;

type
  TForm15 = class(TForm)
    mmMenu: TMainMenu;
    Cadastros1: TMenuItem;
    Usuarios1: TMenuItem;
    procedure Usuarios1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}

procedure TForm15.Usuarios1Click(Sender: TObject);
begin
   frmCadUsuarios:= TfrmCadUsuarios.Create(self);
   frmCadUsuarios.ShowModal;
   frmCadUsuarios.Release;
end;

end.
