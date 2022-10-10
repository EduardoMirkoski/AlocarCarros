unit uCadUsuarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uTelaHeranca, Data.DB, Vcl.Grids,System.UITypes,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, Vcl.Mask, Vcl.DBCtrls, Vcl.CustomizeDlg;

type
  TfrmCadUsuarios = class(TTelaHeranca)
    pgcCadCliente: TPageControl;
    tsCadastro: TTabSheet;
    lblNome: TLabel;
    lblTelefone: TLabel;
    lblEmail: TLabel;
    lblSenha: TLabel;
    tsListagem: TTabSheet;
    dbgrdListagemClientes: TDBGrid;
    zqryUsuarios: TZQuery;
    dtsUsuarios: TDataSource;
    lblCadusuarios: TLabel;
    TdbNome: TDBEdit;
    TdbEmail: TDBEdit;
    TdbTelefone: TDBEdit;
    TdbSenha: TDBEdit;
    Label1: TLabel;
    TdbC�digo: TDBEdit;
    DBcbbPermissao: TDBComboBox;
    lblPermissao: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnListagemClick(Sender: TObject);
    procedure btnVoltarClick(Sender: TObject);
    procedure btnDeletarClick(Sender: TObject);
    procedure dbgrdListagemClientesCellClick(Column: TColumn);
    procedure btnEditarClick(Sender: TObject);
  private
    procedure LimparCampos;
    procedure AtivarCampos;
    procedure DesativarCampos;
    procedure resetarTela;
    function verificarValoresEdits: boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadUsuarios: TfrmCadUsuarios;

implementation

{$R *.dfm}

procedure TfrmCadUsuarios.btnCancelarClick(Sender: TObject);
begin
   inherited;
   zqryUsuarios.Cancel;
   resetarTela;
end;

procedure TfrmCadUsuarios.btnDeletarClick(Sender: TObject);
begin
   inherited;
   if MessageDlg('Apagar o Registro: '+#13+#13+
                 'C�digo: '+TdbC�digo.Text,mtConfirmation,[mbYes, mbNo],0) = mrNo then
   begin
      exit
   end
   else
   begin
      zqryUsuarios.Delete;
   end;
end;

procedure TfrmCadUsuarios.btnEditarClick(Sender: TObject);
begin
   inherited;
   zqryUsuarios.Edit;
   btnCancelar.Enabled    := true;
   tsCadastro.TabVisible  := true;
   tsListagem.TabVisible  := false;
   btnNovo.Enabled        := false;
   btnSalvar.Enabled      := true;
   btnEditar.Enabled      := false;

   pgcCadCliente.TabIndex := 0;
   AtivarCampos;
end;

procedure TfrmCadUsuarios.btnListagemClick(Sender: TObject);
begin
   inherited;
   btnSalvar.Enabled      := false;
   btnCancelar.Enabled    := false;
   dtsUsuarios.Enabled    := true;
   tsCadastro.TabVisible  := false;
   tsListagem.TabVisible  := true;
   btnVoltar.Enabled      := true;
   pgcCadCliente.TabIndex := 1;
end;

procedure TfrmCadUsuarios.btnNovoClick(Sender: TObject);
begin
   inherited;
   dtsUsuarios.Enabled := true;
   tsListagem.Visible  := false;
   tsCadastro.Visible  := true;
   btnCancelar.Enabled := true;
   btnSalvar.Enabled   := true;
   btnEditar.Enabled   := false;
   btnListagem.Enabled := false;
   btnVoltar.Enabled   := false;
   btnDeletar.Enabled  := false;
   btnNovo.Enabled     := false;
   AtivarCampos;
   zqryUsuarios.Insert;
end;

procedure TfrmCadUsuarios.btnSalvarClick(Sender: TObject);
begin
   inherited;
   if verificarValoresEdits then
   begin
      if(TdbC�digo.Text = '') then
      begin
         zqryUsuarios.Post;
         ShowMessage('Salvo com Sucesso !');
         resetarTela;
      end
      else
      begin
         zqryUsuarios.UpdateRecord;
         ShowMessage('Atualizado com sucesso !');
         resetarTela;
      end;
   end;


end;

procedure TfrmCadUsuarios.resetarTela;
begin
   dtsUsuarios.Enabled := false;
   DesativarCampos;
   LimparCampos;
   btnSalvar.Enabled      := false;
   btnCancelar.Enabled    := false;
   btnDeletar.Enabled     := false;
   btnEditar.Enabled      := false;
   tsCadastro.Visible     := true;
   tsCadastro.TabVisible  := true;
   tsListagem.TabVisible  := false;
   btnListagem.Enabled    := true;
   btnVoltar.Enabled      := false;
   btnNovo.Enabled        := true;
   pgcCadCliente.TabIndex := 0;
end;

procedure TfrmCadUsuarios.btnVoltarClick(Sender: TObject);
begin
   inherited;
   resetarTela;
end;

procedure TfrmCadUsuarios.dbgrdListagemClientesCellClick(Column: TColumn);
begin
   inherited;
   if dbgrdListagemClientes.Fields[1].value <> '' then
   begin
      btnEditar.Enabled   := true;
      btnDeletar.Enabled  := true;
   end;
end;

function TfrmCadUsuarios.verificarValoresEdits: boolean;
var
   i : integer;
begin
   Result := true;
   for i := 0 to ComponentCount -1 do
   begin
      if(Components[i] is TDBEdit ) then
      begin
         if (TDBEdit(Components[i]).Tag = 1) and (TDBEdit(Components[i]).Text = EmptyStr) then
         begin
            MessageDlg('Campos obrigatorios n�o preenchidos ' ,mtInformation,[mbOK],0);

            Result := false;
            exit;
         end;
      end;
   end;
end;

procedure TfrmCadUsuarios.FormCreate(Sender: TObject);
begin
   inherited;
   zqryUsuarios.Open;
   tsListagem.TabVisible := false;
end;

procedure TfrmCadUsuarios.LimparCampos;
begin
   TdbC�digo.Text   := '';
   TdbNome.Text     := '';
   TdbEmail.Text    := '';
   TdbTelefone.Text := '';
   TdbSenha.Text    := '';
end;

procedure TfrmCadUsuarios.AtivarCampos;
begin
   TdbNome.Enabled        := true;
   TdbEmail.Enabled       := true;
   TdbTelefone.Enabled    := true;
   TdbSenha.Enabled       := true;
   DBcbbPermissao.Enabled := true;

   DBcbbPermissao.Color   := clWindow ;
   TdbNome.Color          := clWindow ;
   TdbEmail.Color         := clWindow;
   TdbTelefone.Color      := clWindow;
   TdbSenha.Color         := clWindow;
end;

procedure TfrmCadUsuarios.DesativarCampos;
begin
   TdbNome.Enabled        := false;
   TdbEmail.Enabled       := false;
   TdbTelefone.Enabled    := false;
   TdbSenha.Enabled       := false;
   DBcbbPermissao.Enabled := false;

   DBcbbPermissao.Color   := cl3DLight ;
   TdbNome.Color          := cl3DLight ;
   TdbEmail.Color         := cl3DLight;
   TdbTelefone.Color      := cl3DLight;
   TdbSenha.Color         := cl3DLight;
end;

end.
