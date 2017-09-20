unit View;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,peremen,add,
  Grids, StdCtrls,Dialogs;

type
  TWatch = class(TForm)
    TAB: TStringGrid;
    ClOSEBUTTON: TButton;
    procedure ClOSEBUTTONClick(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure TABClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Watch: TWatch;

implementation


{$R *.dfm}
var f:tovarfile;
 procedure zapoltab;
 var
  rec:Ttovar;
  i:integer;D,M:shortstring;
 begin
 i:=1;
 AssignFile(f,'notes.dat');
     {$I-}
      reset(f);
      {$I+}
      if IOResult=0 then
       begin
        with watch.TAB do
        begin
         cells[0,0]:='ИМЯ ТОВАРА';
         cells[1,0]:='ЦЕНА ТОВАРА';
         cells[2,0]:='ОБЬЕМ ПАРТИЯ';
         cells[3,0]:='ДЕНЬ';
         cells[4,0]:='МЕСЯЦ';
         cells[5,0]:='ГОД';
        end;

       while not(EOF(f)) do
        begin
         read(f,rec);
         With watch.TAB do
          begin
          //ShowMEssage(rec.name);
          cells[0,i]:=rec.name;
          cells[1,i]:=rec.cost;
          cells[2,i]:=rec.V;
           str(rec.Tdata.Day,D);
          cells[3,i]:=D;
           str(rec.Tdata.month,M);
          cells[4,i]:=M;
          cells[5,i]:=rec.Tdata.year;
           end;
          i:=i+1;
      end;
      end
      else
       begin
        ShowMessage('no DATA!');
        closeFile(f);

      end;

      SetConsoleCP(1251);
      end;


procedure TWatch.ClOSEBUTTONClick(Sender: TObject);
begin
 close;
end;

procedure TWatch.FormClick(Sender: TObject);
begin
zapoltab;
end;

procedure TWatch.TABClick(Sender: TObject);
begin
zapoltab;
end;

end.
