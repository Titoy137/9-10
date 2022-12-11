   type mis=array[1..10] of integer;
 var s:integer;
 a,a1:mis;
  function ez(a1:mis):integer;
  begin
    s:=1;
  for var i:=1 to 10 do begin
    if a1[i] mod 2 = 0 then
      s*=a1[i];
      end;
      ez:=s;
      end;
      
       begin
         randomize;
         for var i:=1 to 10 do begin
         a[i]:=random(40)-15;
         end;
         writeln('массив : ',a);
         write('произведение элементов на нечетных местах : ',ez(a));
  end.