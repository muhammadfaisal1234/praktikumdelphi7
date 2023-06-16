unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox1: TComboBox;
    DateTimePicker1: TDateTimePicker;
    Button2: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
edit1.Clear;
edit2.clear;
edit3.Clear;
combobox1.Text:='';
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
edit1.Text:='2210010112';
edit2.Text:='Muhammad Faisal';
edit3.Text:='0823********';
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
label11.caption:=edit1.text;
label12.caption:=edit2.Text;
label13.caption:=edit3.Text;
label14.caption:=combobox1.Text;

end;

end.
