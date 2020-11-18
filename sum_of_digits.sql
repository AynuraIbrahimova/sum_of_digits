declare 
a number:=&a;
b number;
c number;
summ number:=0;
begin
  for i in 1..  length(a) loop
    c:=substr(a,i,1); 
    
summ:=summ+ c;
     end loop;
 
  dbms_output.put_line(summ);
end;
