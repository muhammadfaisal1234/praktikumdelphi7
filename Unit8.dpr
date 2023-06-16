unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    edt2: TEdit;
    lbl3: TLabel;
    edt3: TEdit;
    lbl4: TLabel;
    edt4: TEdit;
    lbl5: TLabel;
    edt5: TEdit;
    strngrd1: TStringGrid;
    btn1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
  strngrd1.ColCount:=8;
  strngrd1.ColWidths[0]:=30;
  strngrd1.ColWidths[1]:=80;
  strngrd1.ColWidths[2]:=120;
  strngrd1.ColWidths[3]:=80;
  strngrd1.ColWidths[4]:=90;
  strngrd1.ColWidths[5]:=80;
  strngrd1.ColWidths[6]:=80;
  strngrd1.ColWidths[7]:=90;

  strngrd1.Cells[0,0]:='No';
  strngrd1.Cells[1,0]:='NIM';
  strngrd1.Cells[2,0]:='NAMA';
  strngrd1.Cells[3,0]:='UTS';
  strngrd1.Cells[4,0]:='UAS';
  strngrd1.Cells[5,0]:='TUGAS';
  strngrd1.Cells[6,0]:='TOTAL';
  strngrd1.Cells[7,0]:='NILAI';
end;

procedure TForm8.btn1Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount-1]:=IntToStr(strngrd1.RowCount-1);
  strngrd1.Cells[1,strngrd1.RowCount-1]:=edt1.Text;
  strngrd1.Cells[2,strngrd1.RowCount-1]:=edt2.Text;
  strngrd1.Cells[3,strngrd1.RowCount-1]:=edt3.Text;
  strngrd1.Cells[4,strngrd1.RowCount-1]:=edt4.Text;
  strngrd1.Cells[5,strngrd1.RowCount-1]:=edt5.Text;
  strngrd1.Cells[6,strngrd1.RowCount-1]:=edt5.Text;
  strngrd1.Cells[7,strngrd1.RowCount-1]:=edt5.Text;
end;

end.
