unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm11 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    OK: TButton;
    Panel1: TPanel;
    procedure OKClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit7;

{$R *.dfm}

procedure TForm11.OKClick(Sender: TObject);
begin
panel1.Caption:='Assalamualaikum '+edit1.Text;
end;

procedure TForm11.Edit1Change(Sender: TObject);
begin
panel1.Caption:='Assalamualaikum '+edit1.Text;
end;

end.
