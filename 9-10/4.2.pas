var
  b,s:integer;
  a:array[1..8,1..6]of integer;
  a1:array[1..8] of integer;
  begin
    for var i:= 1 to 8 do begin
      a1[i]:=0;
    end;
    randomize;
    writeln('массив 8*8');
    for var i:= 1 to 8 do begin
      for var ii:= 1 to 6 do begin
        a[i,ii]:=random(150)-15;
      end; 
    end;
    for var i:=1 to 8 do begin
      writeln(a[i]);
    for  var ii:=1 to 8 do
  begin
     b:=a[ii].min;
   a1[ii]:=b;
  end;
  end;
    writeln('конечный массив : ');
    writeln(a1);
      s:= round(a1.sum/8);
  for var i:=1 to 8 do
    if s = a1[i] then begin
      writeln('среднее арифметическое : ',s);
      break;
      end
  else
    begin
    writeln('нет среднего арифметического! ');
  break;
  end;
  end.