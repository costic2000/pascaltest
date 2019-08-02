program ggg;


var
    a,b,c,d,e:Real;
    o,n,i:Integer;

procedure WriteIntOrReal(c:Real);
begin
  o:=Round (c);
  e:=c-o;
  if (e=0) then
    Write(o)
  else
    Write(c:5:2);
end;

begin
  WriteLn('введите операцию:1сложение, 2 вычитание, 3 деление,4 умножение,5 факториал');
  ReadLn(d);
  if ((d=1) or (d=2) or (d=3) or (d=4) or (d=5)) then 



    if (d=1) then
    begin
      WriteLn('введите слагаемые'); 
      Read (a);
      Read (b);
      c:=a+b;
      o:=Round (a);
        e:=a-o;
        if (e=0) then
          Write(o)
        else
        Write(a:5:2);

        Write('+');

 o:=Round (b);
        e:=b-o;
        if (e=0) then
          Write(o)
        else
        Write(b:5:2);

Write('=');

o:=Round (c);
        e:=c-o;
        if (e=0) then
          Write(o)
        else
        Write(c:5:2);
    end else 
      if (d=3) then
      begin
        WriteLn('введите делимое и делитель'); 
        Read (a);
        Read (b);
        c:=a/b;

 o:=Round (a);
        e:=a-o;
        if (e=0) then
          Write(o)
        else
        Write(a:5:2);

        Write('/');

 o:=Round (b);
        e:=b-o;
        if (e=0) then
          Write(o)
        else
        Write(b:5:2);

Write('=');

o:=Round (c);
        e:=c-o;
        if (e=0) then
          Write(o)
        else
        Write(c:5:2);
       
      end else 
          if (d=2) then
          begin
            WriteLn('введите уменьшаемое и вычитаемое'); 
            Read (a);
            Read (b);
            c:=a-b;
            o:=Round (a);
        e:=a-o;
        if (e=0) then
          Write(o)
        else
        Write(a:5:2);

        Write('-');

 o:=Round (b);
        e:=b-o;
        if (e=0) then
          Write(o)
        else
        Write(b:5:2);

Write('=');

o:=Round (c);
        e:=c-o;
        if (e=0) then
          Write(o)
        else
        Write(c:5:2);
          end  else 
          if (d=4) then
          begin
            WriteLn('введите множители'); 
            Read (a);
            Read (b);
            c:=a*b;

        WriteIntOrReal(a);
        Write('*');
        WriteIntOrReal(b);
        Write('=');
        WriteIntOrReal(c);
    end else
      
        if (d=5) then
          begin
           WriteLn('введите число');
           Read (a);
           n := Round (a);
           c:=1;
          for i :=n downto 1 do
           
           c :=c*i;
           n := n-1;
          
         
          write(c);
           end;


end.




        
