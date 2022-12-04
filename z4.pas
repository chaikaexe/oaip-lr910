program z4;
var a,b:array of integer; i,j,suma,sumb,n,m:integer;
begin
  readln(n);
  SetLength(a,n);
  readln(m);
  SetLength(b,m);
  for i:=0 to n-1 do begin
    read(a[i]);
    if a[i]>0 then suma:=suma+a[i];
      end;
    for j:=0 to m-1 do begin
    read(b[j]);
    if b[j]>0 then sumb:=sumb+b[j];
      end;
    if suma<sumb then 
      for i:=0 to n-1 do 
    write(a[i]*10,' ');
      if suma>sumb then 
      for j:=0 to m-1 do 
    write(b[j]*10,' ');
end.