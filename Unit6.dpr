unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,hasil,b1,b2,b3,b4,b5 : real;
  grade,ket : string;
begin
//berfungsi untuk mengambil dan menampung data nilai
nil1 := StrToFloat(Edit1.Text);
nil2 := StrToFloat(Edit3.Text);
nil3 := StrToFloat(Edit5.Text);
nil4 := StrToFloat(Edit7.Text);
nil5 := StrToFloat(Edit9.Text);
//Data Bobot
b1 := StrToFloat(Edit2.Text)/100;
b2 := StrToFloat(Edit4.Text)/100;
b3 := StrToFloat(Edit6.Text)/100;
b4 := StrToFloat(Edit8.Text)/100;
b5 := StrToFloat(Edit10.Text)/100;
//menghitung nilai akhir/ total nilai akhir
hasil :=nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grate nilai
if(hasil >=80) then grade :='A' else
if(hasil >=70) then grade :='B' else
if(hasil >=60) then grade :='C' else
if(hasil >=50) then grade :='D' else
grade := 'E';
//Menentukan Keterangan Hasil
if((grade = 'A')or(grade = 'B')or(grade = 'C')) then
ket := 'LULUS' else
ket := 'TIDAK LULUS';
//Hasil Proses
edit11.Text :=FloatToStr(hasil);
edit12.Text :=grade;
edit13.Text :=ket;
end;


procedure TForm6.Button2Click(Sender: TObject);
begin
 edit1.Text := '0';
      edit3.Text := '0';
      edit5.Text := '0';
      edit7.Text := '0';
      edit9.Text := '0';
      edit1.Text := '';
      edit1.Text := '';
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
