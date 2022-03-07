program prjProvaTecnica;

uses
  Vcl.Forms,
  ProvaTecnica in 'ProvaTecnica.pas' {frmPrincipal},
  untCadProduto in 'untCadProduto.pas' {frmCadProduto},
  untModule in 'untModule.pas' {DataModule1: TDataModule},
  untPedido in 'untPedido.pas' {frmPedido};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCadProduto, frmCadProduto);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmPedido, frmPedido);
  Application.Run;
end.
