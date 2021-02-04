declare
     name varchar2(15);
     age number(3);
begin
    name:='&ur name';
    age:='&ur age';
    dbms_output.put_line('your name is '||name);
    dbms_output.put_line('your age is '|| age);
enf;
/