unit ULogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses UAdminPanel;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  user,pass:string;
begin
  user := Edit1.Text;
  pass := Edit2.Text;

  if (user='username') and (pass='password') then
  begin
    Form1.Hide;
    Form2.Show;
  end
  else
  begin
    showmessage('Maaf, username/password keliru');
  end;
end;

end.
