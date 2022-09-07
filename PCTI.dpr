program PCTI;

uses
  Vcl.Forms,
  Calculoss in 'Calculoss.pas' {Form2},
  calculoss2 in 'calculoss2.pas' {calculoos},
  autoress in 'autoress.pas' {Autores},
  uptcc in 'uptcc.pas' {uptc},
  resumenn in 'resumenn.pas' {Resumen},
  marcoo in 'marcoo.pas' {Marco};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(Tcalculoos, calculoos);
  Application.CreateForm(TAutores, Autores);
  Application.CreateForm(Tuptc, uptc);
  Application.CreateForm(TResumen, Resumen);
  Application.CreateForm(TMarco, Marco);
  Application.Run;
end.
