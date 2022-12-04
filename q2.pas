program q2;
var a:array [1..8,1..6] of integer; b:array [1..8] of integer; i,j,k:integer;
begin
  for i:=1 to 8 do
    for j:=1 to 6 do begin
      read(a[i,j]);
    end;
    for i:=1 to 8 do begin
      for j:=1 to 6 do
    write(a[i,j]:4);
      writeln();
      end;
       for i:=1 to 8 do
    for j:=1 to 6 do
    begin
      if a[i,j]<0 then
      begin
        b[i]:=-1;
        break;
      end
      else
        b[i]:=1;
    end;
  println(b);
end.