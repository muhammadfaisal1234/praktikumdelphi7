program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form11},
  Unit2 in 'Unit2.dpr' {Form2},
  kalkulator in 'kalkulator.dpr' {Form3},
  Unit4 in 'Unit4.pas' {Form4},
  Unit5 in 'Unit5.dpr' {Form5},
  Unit6 in 'Unit6.dpr' {Form6},
  Unit7 in 'Unit7.dpr' {Form7},
  Unit9 in 'Unit9.dpr' {Form9},
  Unit8 in 'Unit8.dpr' {Form8},
  Unit10 in 'Unit10.dpr' {Form10},
  Unit12 in 'Unit12.pas' {Form12};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm11, Form11);
  Application.Run;
end.
