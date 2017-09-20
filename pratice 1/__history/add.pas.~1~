unit add;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,peremen, StdCtrls;

type
  Tdob = class(TForm)
    name: TEdit;
    cost: TEdit;
    obem: TEdit;
    date: TEdit;
    addbutton: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    date2: TEdit;
    Label7: TLabel;
    date1: TEdit;
    function check:boolean;
    procedure addbuttonClick(Sender: TObject);
    procedure Clear(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dob: Tdob;

implementation
var f:tovarfile;
{$R *.dfm}

function Tdob.check:boolean;
 begin
   if (name.text='') or (cost.text='')  or (obem.text='') or (date.text='') then
     result:=false else result:=true;
 end;

procedure Tdob.addbuttonClick(Sender: TObject);
 var rec:Ttovar;D,M:shortstring;Dcode,Mcode:integer;
 begin
  if (not check) then ShowMessage('Error no information!')
   else
    begin
     AssignFile(f,'notes.dat');
     {$I-}
      reset(f);
      {$I+}
      if IOResult=0 then
       seek(f,FileSize(f))
      else
        rewrite(f);
        rec.name:=name.text;
        rec.cost:=cost.text;
        rec.v:=obem.text;

          D:=date.text;
        val(d,rec.Tdata.day,Dcode);
        if Dcode<>0 then ShowMessage('Error DAY!');

          M:=date1.text;
        val(M,rec.Tdata.month,Mcode);
        if Mcode<>0 then ShowMessage('Error MONTH!');

        rec.Tdata.year:=date2.text;
        write(f,rec);
        closeFile(f);
        ShowMessage('was added!');
        close;
    end;



 end;
 procedure Tdob.Clear(Sender: TObject);
  begin
   name.Clear;
   cost.Clear;
   obem.Clear;
   date.clear;
  end;



end.
