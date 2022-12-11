var
  i,ii,v,b,t:integer;
  
  a:array[1..6,1..8] of integer;
  a1:array[1..6] of integer;
  
  begin 
    
    for i:=1 to 6 do begin
      a1[i]:=0;
      end;
      
    randomize;
      for i := 1 to  6 do begin
    for  ii := 1 to  8 do begin
 a[i, ii] := random(40) - 10;
    end;
  end;
    writeln('6*8 массив : ');
  for i := 1 to  6 do
 writeln(a[i]);
    for i := 1 to 6 do
  begin
    for  ii := 1 to  8 do
    begin
      if abs(a[i, ii]) > 4 then 
      begin
 a1[i] := a[i, ii];
 break
      end;
      
    end;
  end;
    Writeln('готовый массив : ');
    write(a1);
  end.