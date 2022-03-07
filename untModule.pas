unit untModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    FDQuery1idproduto: TFDAutoIncField;
    FDQuery1descricaoproduto: TStringField;
    FDQuery1precovenda: TFMTBCDField;
    FDQuery2: TFDQuery;
    FDQuery2idpedido: TFDAutoIncField;
    FDQuery2dataemissao: TDateTimeField;
    FDQuery2idcliente: TIntegerField;
    FDQuery2valortotal: TFMTBCDField;
    DataSource2: TDataSource;
    FDQuery3: TFDQuery;
    FDQuery3idpedidoitem: TFDAutoIncField;
    FDQuery3idpedido: TIntegerField;
    FDQuery3idproduto: TIntegerField;
    FDQuery3quantidade: TBCDField;
    FDQuery3vlrunit: TFMTBCDField;
    FDQuery3vlrtotal: TFMTBCDField;
    DataSource3: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
