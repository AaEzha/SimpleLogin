unit UAdminPanel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses ULogin;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Show;
  Form2.Hide;
end;

end.
