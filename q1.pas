program q1;
var a:array [1..6,1..8] of integer; b:array [1..6] of integer; i,j:integer;
begin
  for i:=1 to 6 do
    for j:=1 to 8 do begin
      read(a[i,j]);
    end;
    for i:=1 to 6 do begin
      for j:=1 to 8 do
    write(a[i,j]:4);
      writeln();
      end;
      for i:=1 to 6 do
        for j:=1 to 8 do begin
       if abs(a[i,j])>4 then begin
       b[i]:=a[i,j];
       break;
       end
       else b[i]:=0;
       end;
       writeln(b);
end.