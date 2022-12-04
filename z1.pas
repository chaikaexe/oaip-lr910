program z1;
var a:array of integer;
var n,P:integer;
function res(var a: array of integer): integer;
begin
  P:=1;
  for var i:=0 to n-1 do
    if a[i] mod 2=0 then P:=P*a[i];
    writeln(P);
    end;
    begin
    readln(n);
  SetLength(a,n);
  for var i:=0 to n-1 do read(a[i]);
  res(a);
end.