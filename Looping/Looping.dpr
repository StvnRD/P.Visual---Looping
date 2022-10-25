program Looping;

uses
  Vcl.Forms,
  ULooping in 'ULooping.pas' {frmPerulangan};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPerulangan, frmPerulangan);
  Application.Run;
end.
