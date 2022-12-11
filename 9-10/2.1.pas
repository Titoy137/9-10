type mas =  array[1..10] of integer;
var
  min,mmin,n,max:integer;
  a,a1:mas;
  procedure ez(a:mas);
  begin
    for var i:= 1 to 10 do begin
      if a[i]>max then  begin
        max:=a[i];
      n:=i;
      end;
    end;
    min:=10000;
    for var i:=1 to 10 do begin
      if abs(a[i]) < min then
        min:=abs(a[i]); 
        end;
        mmin:=-1000000000;
        for var i:=1 to 10 do begin
    if a[i]<0 then begin
      if a[i]>mmin then
      mmin:=a[i]
    end;
    end;
    writeln('максимальный : ',max);
    writeln('его номер : ',n);
     writeln('минимальный по модулю : ',min);
     writeln('максимальный из минимальных : ',mmin);
  end;
  
  
  begin
    randomize;
    for var i:= 1 to 10 do begin
      a1[i]:= random(100)-40
    end;
    writeln('изначальный : ',a1);
    ez(a1);
  end.