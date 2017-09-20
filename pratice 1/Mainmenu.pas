unit Mainmenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,add,view,search,series,peremen;

type
  Tmenu = class(TForm)
    add: TButton;
    lookin: TButton;
    find: TButton;
    Close1: TButton;
    grafic: TButton;
    procedure addClick(Sender: TObject);
    procedure lookinClick(Sender: TObject);
    procedure findClick(Sender: TObject);
    procedure Close1Click(Sender: TObject);
    procedure graficClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  menu: Tmenu;

implementation

uses Graphic;

{$R *.dfm}

procedure Tmenu.addClick(Sender: TObject);
begin
dob.Show;
end;

procedure Tmenu.lookinClick(Sender: TObject);
begin
Watch.Show
end;


procedure Tmenu.findClick(Sender: TObject);
begin
 TSearch.show
end;


procedure Tmenu.Close1Click(Sender: TObject);
 begin
  Close;
 end;

procedure Tmenu.graficClick(Sender: TObject);
begin
 Graf.show;
end;

end.
