program Clinica;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {formPrincipal},
  UnitCadMed in 'UnitCadMed.pas' {formMedicos},
  UnitCadAgenda in 'UnitCadAgenda.pas' {formAgendamento},
  unitDM in 'unitDM.pas' {DataModule1: TDataModule},
  UnitPacientes in 'UnitPacientes.pas' {UnitCadPac};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.CreateForm(TformMedicos, formMedicos);
  Application.CreateForm(TformAgendamento, formAgendamento);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TUnitCadPac, UnitCadPac);
  Application.Run;
end.
