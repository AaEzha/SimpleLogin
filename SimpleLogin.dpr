program SimpleLogin;

uses
  Forms,
  ULogin in 'ULogin.pas' {Form1},
  UAdminPanel in 'UAdminPanel.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
