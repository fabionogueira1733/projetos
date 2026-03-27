unit UnitPacientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, Vcl.Mask, Vcl.DBCtrls, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  Datasnap.DBClient;

type
  TCadPacientes = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    GroupBox2: TGroupBox;
    Edit2: TEdit;
    GroupBox3: TGroupBox;
    FDPacientes: TFDTable;
    FDConnection1: TFDConnection;
    DataSource1: TDataSource;
    FDPacientesid_paciente: TFDAutoIncField;
    FDPacientescpf: TStringField;
    FDPacientesnome: TStringField;
    FDPacientescelular: TStringField;
    FDPacientesdata_cadastro: TSQLTimeStampField;
    FDPacientesgenero: TStringField;
    DBEdit1: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadPacientes: TCadPacientes;

implementation

{$R *.dfm}

end.
