program practis1;

uses
  Forms,
  add in 'add.pas' {dob},
  peremen in 'peremen.pas',
  View in 'View.pas' {Watch},
  search in 'search.pas' {TSearch},
  Mainmenu in 'Mainmenu.pas' {menu},
  Graphic in 'Graphic.pas' {Graf};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tmenu, menu);
  Application.CreateForm(Tdob, dob);
  Application.CreateForm(TWatch, Watch);
  Application.CreateForm(TTSearch, TSearch);
  Application.CreateForm(TGraf, Graf);
  Application.Run;
end.
