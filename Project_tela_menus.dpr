program Project_tela_menus;

uses
  Vcl.Forms,
  Unit_tela_menus in 'Unit_tela_menus.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
