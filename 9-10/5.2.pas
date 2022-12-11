var
  ma,t:integer;
  a:array[1..8,1..8]of integer;
  a1:array[1..8] of integer;
  begin
    for var i:= 1 to 8 do begin
      a1[i]:=-1;
    end;
    randomize;
    for var i:= 1 to 8 do begin
      for var ii:= 1 to 8 do begin
        a[i,ii]:=random(150)-15;
      end; 
    end;
    for var i:=1 to 8 do begin
      for var ii:=1to 8 do begin
      end;
    end;
    writeln('массив 8*8 : ');
    for var h:=1 to 8 do begin
      writeln(a[h]);
      end;
      for var i:= 1 to 8 do begin
        t := 0;
        ma:=a[i].max;
      for var ii:= 1 to 8 do begin
         if ma = a[i,ii] then
           t+=1;
         if t=1 then 
           a1[i]:=1;
      end;
      end;
    writeln('конечный массив : ');
    write(a1)
  end.