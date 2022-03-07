unit untPedido;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids, Datasnap.DBClient, SimpleDS, Data.SqlExpr;

type
  TfrmPedido = class(TForm)
    pnlPedido: TPanel;
    pnlPedidoItem: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    DBNavigator1: TDBNavigator;
    Panel3: TPanel;
    DBNavigator2: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    DBGrid1: TDBGrid;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure DBEdit3Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPedido: TfrmPedido;

implementation

{$R *.dfm}

uses untModule;

procedure TfrmPedido.DBEdit3Exit(Sender: TObject);
var CDS: TSimpleDataSet;
    pDatabase: TSQLConnection;
begin
  CDS := TSimpleDataSet.Create(nil);
  CDS.Connection := pDatabase;
  try
    CDS.Dataset.CommandText := '';
    CDS.DataSet.CommandText := CDS.DataSet.CommandText + '  SELECT NOMECLIENTE FROM CLIENTES WHERE IDCLIENTE = ' + dbedit3.Text;
    Edit1.Text := CDS.Dataset.FieldByName('NOMECLIENTE').AsString;
  finally
    FreeAndNil(CDS);
  end;



end;

end.
