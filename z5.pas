program z5;
var a,b:array of integer; i,j,na,nb,n,m,maxi,maxj,mina,minb,mini,minj:integer;
begin
  mina:=2147483647;
  minb:=2147483647;
  readln(n);
  SetLength(a,n);
  readln(m);
  SetLength(b,m);
  for i:=0 to n-1 do begin
    read(a[i]);
    if a[i]>maxi then maxi:=a[i];
    maxi:=i;
    if a[i]<mina then begin
    mini:=i;
    mina:=a[i];
    end;
    end;
  for i:=0 to n-1 do begin
    if a[i] mod 5=0 then begin na:=i;
    break;
    end;
      end;
  for j:=0 to m-1 do begin
    read(b[j]);
    if b[j]>maxj then maxj:=b[j];
    maxj:=j;
    if b[j]<minb then begin
    minj:=j;
    minb:=b[j];
    end;
    end;
    for j:=0 to m-1 do begin
    if b[j] mod 5=0 then begin nb:=j;
    break;
    end;
      end;
      if na<nb then begin
      a[maxi]:=0;
      writeln(a);
      for j:=0 to minj do
        write(b[j], ' ');
      for j:=minj+1 to m-1 do
        write(b[j]*2,' ');
      end;
      if na>nb then begin
      b[maxj]:=0;
      writeln(b);
      for i:=0 to mini do
        write(a[i], ' ');
      for i:=mini+1 to n-1 do
        write(a[i]*2,' ');
      end;
end.