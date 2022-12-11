type mas=array[1..10] of integer;
var
  n1,n2:integer;
  a,a1,b1,b:mas;
  procedure ez(a,b:mas);
  begin
    for var i:=1 to 10 do begin
    if a[i]>0 then
      n1+=a[i]
  end;
  for var i:=1 to 10 do begin
    if b[i]>0 then
      n2+=b[i]
  end;
  if n1>n2 then begin
    for var i:=1 to 10 do
      b[i]:=b[i]*10
  end;
  if n2>n1 then begin
    for var i:=1 to 10 do 
      a[i]:=a[i]*10
  end;
  writeln('массив 1 : ',a);
  writeln('массив 2 : ',b);
  end;
  begin
   randomize; 
    for var i:= 1 to 10 do begin
      a1[i]:= random(50)-40;
      b1[i]:= random(50)-40;
    end;
    writeln('исходный 1 : ',a1);
    writeln('исходный 2 : ',b1);
    ez(a1,b1)
  end.