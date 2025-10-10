program berat;
uses crt;

var
    a, b, c, temp: integer;

begin
    clrscr;
    write('Masukkan berat batu 1: ');
    readln(a);
    write('Masukkan berat batu 2: ');
    readln(b);
    write('Masukkan berat batu 3: ');
    readln(c);

    if (a < b) then
    begin
        temp:= a;
        a:= b;
        b:= temp;
    end;
    if (a < c) then
    begin
        temp:= a;
        a:= c;
        c:= temp;
    end;
    if (b < c) then
    begin
        temp:= c;
        c:= b;
        b:= temp;
    end;
    writeln(a, ' ', b, ' ', c)
end.
end.