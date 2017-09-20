unit peremen;

interface
type data=record
         day:1..31;
         month:1..12;
         year:shortstring;
         end;


type
 Ttovar=record
  name:shortstring;
  cost:shortstring;
  V:shortstring;
  Tdata:data;
  end;
tovarfile=file of Ttovar;
implementation

end.
 