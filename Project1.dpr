program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {Demonstration};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDemonstration, Demonstration);
  Application.Run;
end.
