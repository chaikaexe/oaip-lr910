program z2;
var a:array of integer;
var n:integer;
procedure proc(var a:array of integer);
var i,min,max:integer;
begin
  min:=2147483647;
  max:=0;
  for i:=0 to n-1 do begin
    if abs(a[i])<abs(min) then min:=a[i];
    if a[i]<max then max:=a[i];
    end;
    writeln(min,' ', max);
    end;
    begin
  readln(n);
  SetLength(a,n);
  for var i:=0 to n-1 do read(a[i]);
  proc(a);
end.