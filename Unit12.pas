unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm12 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn1: TButton;
    btn2: TButton;
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    strngrd1: TStringGrid;
    cht1: TChart;
    btn3: TButton;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure addchart;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
strngrd1.Cells[2,0]:='FAKULTAS';
strngrd1.Cells[3,0]:='TAHUN ANGKATAN';

strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=130;
strngrd1.ColWidths[2]:=150;
strngrd1.ColWidths[3]:=150;
end;

procedure TForm12.btn1Click(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:=
IntToStr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=cbb1.Text;
addchart;
end;

procedure TForm12.btn2Click(Sender: TObject);
var a,b:Integer;
begin
  a:=strngrd1.Selection.Bottom-strngrd1.Selection.Top+1;
  for b:=strngrd1.Selection.Bottom+1 to strngrd1.RowCount-1 do
  strngrd1.Rows[b-a]:=strngrd1.rows[b];
  strngrd1.RowCount:=strngrd1.RowCount-1;
  addchart;
end;

procedure TForm12.btn3Click(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount-MAX_PATH;  //clear all data di stringgrid
addchart;
end;

procedure TForm12.addchart;
var i:Integer;
begin
  cht1.Series[0].Clear; //hapus nilai chart
  for i:=1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
  end;
end;

end.
