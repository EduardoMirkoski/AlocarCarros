unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus,uCadUsuarios,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, RLReport, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ComCtrls;

type
  TForm15 = class(TForm)
    pnlCima: TPanel;
    imgMenu: TImage;
    pnlMenuLateral: TPanel;
    lblTitulo: TLabel;
    pnlCadastros: TPanel;
    btnCadastros: TSpeedButton;
    pnlRodape: TPanel;
    pnlSair: TPanel;
    btnSair: TSpeedButton;
    Panel2: TPanel;
    SpeedButton2: TSpeedButton;
    Panel3: TPanel;
    SpeedButton3: TSpeedButton;
    Panel5: TPanel;
    SpeedButton5: TSpeedButton;
    pgcAcoes: TPageControl;
    tsCadastros: TTabSheet;
    tsAlocar: TTabSheet;
    pnlTituloCadastros: TPanel;
    lblCadastros: TLabel;
    nplTiposCadastros: TPanel;
    pnlLatera: TPanel;
    pnlCadastroUsuarios: TPanel;
    btnCadastroUsuarios: TSpeedButton;
    tmrLoop: TTimer;
    lblhora: TLabel;
    pnlCanto: TPanel;
    procedure imgMenuClick(Sender: TObject);
    procedure btnCadastrosClick(Sender: TObject);
    procedure btnCadastroUsuariosClick(Sender: TObject);
    procedure tmrLoopTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}

procedure TForm15.btnCadastrosClick(Sender: TObject);
begin
   if(pgcAcoes.Visible = false) then
   begin
      pgcAcoes.Visible := true;
      pgcAcoes.TabIndex := 0;
      tsAlocar.TabVisible := false;
   end
   else
   begin
      pgcAcoes.Visible := false;
   end;
end;

procedure TForm15.btnCadastroUsuariosClick(Sender: TObject);
begin
   frmCadUsuarios:= TfrmCadUsuarios.Create(self);
   frmCadUsuarios.ShowModal;
   frmCadUsuarios.Release;
end;

procedure TForm15.imgMenuClick(Sender: TObject);
begin
   if(pnlMenuLateral.Visible = false) then
      pnlMenuLateral.Visible := true
   else
      pnlMenuLateral.Visible := false;
end;

procedure TForm15.tmrLoopTimer(Sender: TObject);
begin
   lblhora.Caption := TimeToStr(Time);
end;

end.
