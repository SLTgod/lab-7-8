program hislo;
var t,n,s,o:int64;
begin
  readln(t);
  for s:= 1 to t do
    begin
    readln(n);
    if (n mod 2050)<>0 then
      writeln(-1)
    else
    begin
    n:=n div 2050;
    o:=0;
    while n<>0 do
    begin
    o:=o+(n mod 10);
    n:=n div 10;
    end;
    writeln(o);
    end;
    end;
end.