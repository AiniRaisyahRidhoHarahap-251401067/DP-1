program segitiga;
uses crt;

var
    a, b, c: integer;

begin
    clrscr;
    write('Masukkan sisi 1: ');
    readln(a);
    write('Masukkan sisi 2: ');
    readln(b);
    write('Masukkan sisi 3: ');
    readln(c);

    if(a = b) and (b = c) then
    begin
        writeln('Segitiga Sama Sisi');
    end
    else if (a = b) or (a = c) or (b = c) then
    begin
        writeln('Segitiga Sama Kaki');
    end
    else
    begin
        writeln('Segitiga Sembarang');
    end;
end.
