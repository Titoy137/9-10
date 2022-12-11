type mas=array[1..10] of integer;
var
  n1,n2,max1,max2,min1,min2,m1,m2,mi1,mi2:integer;
  a,a1,b1,b:mas;
  procedure ez(a,b:mas);
  begin
    for var i:=1 to 10 do begin
      if a[i] mod 5 = 0 then begin
        n1:=i;
        break;
        end;
    end;
    if n1 <> 1 then begin
    for var i:=1 to 10 do begin
      if b[i] mod 5 = 0 then begin
        n2:=i;
        break;
        end;
    end;   
    end;
    writeln(n1,n2);
         for var i:=1 to 10 do begin
        if a[i] > max1 then begin
          max1:=a[i];
          m1:=i;
        end;
        end;
        writeln('max1 ',m1);
         for var i:=1 to 10 do begin
        if b[i] > max2 then begin
          max2:=b[i];
          m2:=i;
        end;
        end;
        writeln('max2 ',m2);
      min1:=100000000000;
        for var i:= 1 to 10 do begin
          if b[i]<min1 then begin
            min1:=b[i];
            mi1:=i;
          end;
        end;
        writeln('min2 ',mi1);
        min2:=100000000000;
        for var i:= 1 to 10 do begin
          if a[i]<min2 then begin
            min2:=a[i];
            mi2:=i;
          end;
        end;
        writeln('min1 ',mi2);
        //
    if n2>n1 then begin
        a[m1]:=0;
        for var i:=1 to 10 do begin
          if (i>min1) and (i<=10) then 
            b[i]:=b[i]*2;
        end;
      end;
     //
      if n1>n2 then begin
        b[m2]:=0;
        for var i:=1 to 10 do begin
          if (i>min2) and (i<=10) then 
            a[i]:=a[i]*2;
        end;
      end;
  writeln('массив 1 : ',a);
  writeln('массив 2 : ',b);
  end;
  
  begin
   randomize; 
    for var i:= 1 to 10 do begin
      a1[i]:= random(50)-15;
      b1[i]:= random(50)-15;
    end;
    writeln('исходный 1 : ',a1);
    writeln('исходный 2 : ',b1);
    ez(a1,b1)
  end.