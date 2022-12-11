var
  a:array[1..8,1..6]of integer;
  a1:array[1..8] of integer;
  begin
    for var i:= 1 to 8 do begin
      a1[i]:=1;
    end;
    randomize;
    for var i:= 1 to 8 do begin
      for var ii:= 1 to 6 do begin
        a[i,ii]:=random(150)-15;
      end; 
    end;
    writeln('массив 8*6 : ');
    for var h:=1 to 8 do begin
      writeln(a[h]);
      for var i:=1 to 8 do begin
        for var ii:=1 to 6 do begin
          if a[i,ii]<0 then begin
            a1[i]:=-1;
          end;
        end;
      end;
    end;
    writeln('конечный массив : ');
    write(a1)
  end.