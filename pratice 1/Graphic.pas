unit Graphic;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart,peremen, StdCtrls;
type point=record
     x:double;
     y:string[10];
     end;
type
   mas1=array[1..10000] of point;

type
  TGraf = class(TForm)
    Label1: TLabel;
    knopka: TButton;
    poisk: TEdit;
    Chart1: TChart;
    Series1: TLineSeries;

    procedure Sort(var mas:mas1;var n:integer);
    procedure knopkaClick(Sender: TObject);
    procedure zero(var mas2:mas1;var n2:integer);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Graf: TGraf;

implementation

{$R *.dfm}
var f:tovarfile;
procedure TGraf.knopkaClick(Sender: TObject);
var   mas:mas1; n,i:integer;
begin
 series1.clear;
 Sort(mas,n);

 for i:=1 to n do series1.AddY(mas[i].x,mas[i].y);
 zero(mas,n);
end;

procedure TGraf.Sort(var mas:mas1;var n:integer);
var rec:Ttovar;i,j,k,code:integer;x1,y1:double;b:point;
begin
 AssignFile(f,'notes.dat');
     {$I-}
      reset(f);
      {$I+}
      if IOResult=0 then
       begin
          read(f,rec);
          seek(f,0);
          i:=1;

        while not(EOF(f)) do
        begin
         read(f,rec);
         if poisk.text=rec.name then
         begin
          val(rec.Tdata.year,x1,code);
         mas[i].X:=X1;
         mas[i].Y:=rec.V;
         i:=i+1;
        end;
        end;
         n:=(i-1);
         k:=1;
         i:=1;
          while k<>0 do
           begin
            k:=0;
            for j:=1 to n-i do
             if mas[j].X>mas[j+1].X then
                        begin
                         b:=mas[j];
                         mas[j]:=mas[j+1];
                         mas[j+1]:=b;
                         k:=k+1;
                        end;
             i:=i+1;
             end;
         end;

end;

procedure TGraf.zero(var mas2:mas1;var n2:integer);
var i:integer;
begin
  for i:=1 to n2 do
  begin
   mas2[i].x:=0;
   mas2[i].y:=' ';
  end;
end;





end.
