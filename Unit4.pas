unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure nilai;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  nil1,nil2 :integer;

implementation

{$R *.dfm}

procedure TForm4.nilai;
begin
nil1:= strtoint(Edit1.Text);
nil2:= strtoint(Edit2.Text);
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
nilai;
Edit3.Text := inttostr( nil1+nil2);
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Edit4.Text := inttostr( nil1-nil2);
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
nilai;
Edit5.Text := inttostr( nil1*nil2)
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
Edit6.Text :=floattostr( strtofloat(Edit1.Text) / strtofloat(Edit2.Text)); 
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
button2.Click;
button3.Click;
button4.Click;
button5.Click;
end;

end.
