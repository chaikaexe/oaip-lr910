program z3;
var a:array of integer; var n,no:integer;
function res(a:array of integer):integer;
begin
  for var i:=0 to n-1 do 
    if a[i]<0 then no:=i;
    writeln(no);
    end;
    begin
      readln(n);
  SetLength(a,n);
  for var i:=0 to n-1 do read(a[i]);
  res(a);
end.