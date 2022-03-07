unit ProvaTecnica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses untCadProduto, untPedido;

procedure TfrmPrincipal.SpeedButton1Click(Sender: TObject);
var frmCadProduto: TfrmCadProduto;
begin
  frmCadProduto := TfrmCadProduto.Create(Application);
  frmCadProduto.ShowModal;
end;

procedure TfrmPrincipal.SpeedButton2Click(Sender: TObject);
var frmPedido: TfrmPedido;
begin
  frmPedido := TfrmPedido.Create(Application);
  frmPedido.ShowModal;
end;

end.
