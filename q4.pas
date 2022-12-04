program q4;
var a:array [1..8,1..8] of integer; b:array [1..8] of integer; i,j,sum,ar:integer;
begin
  for i:=1 to 8 do
    for j:=1 to 8 do begin
      read(a[i,j]);
    end;
    for i:=1 to 8 do begin
      for j:=1 to 8 do
    write(a[i,j]:4);
      writeln();
      end;
      for i:=1 to 8 do
    for j:=1 to 7 do
    begin
      if a[i,j]<=a[i,j+1] then
      begin
        b[i]:=a[i,j];
        break;
      end
  end;
for i:=1 to 8 do
  sum:=sum+b[i];
ar:=round(sum/8);
writeln('Ср. арифм = ',ar);
for i:=1 to 8 do 
  if b[i]=ar then begin
  writeln('Массив содержит своё среднее арифметическое');
  break;
  end;
  writeln(b);
end.