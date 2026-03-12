unit UnitPacientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TUnitCadPac = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    MaskEdit1: TMaskEdit;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    Edit2: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UnitCadPac: TUnitCadPac;

implementation

{$R *.dfm}

end.
