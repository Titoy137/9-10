type mas=array[1..10]of integer;
var
  n,k,b:integer;
  a,a1:mas;
  procedure ez(a:mas);
  begin
    for var i:= 1 to 19 do begin
      if a[i]>0 then
      n:=i;
      break;
      if a[i]<0 then
         k+=1;
      end;
      if k = 10 then
        writeln('нет положительных элементов');
      for var i:= 1 to 10 do begin
        if a[i]<0 then
          b:=i;
      end;     
      writeln('первый положительный элемент под номером ',n);
      writeln('номер последнего отрицательного элемента ',b);

  end;
  
  begin
    randomize;
    for var i:=1 to 10 do begin
      a1[i]:=random(50)-15
    end;
    writeln(a1);
    ez(a1)
  end.