create or replace function fact(n number)
return number is
i number(10):
f number:=1:
begin
for i in 1.N loop
f:=f*i:
end loop;
return f:
end:
/
