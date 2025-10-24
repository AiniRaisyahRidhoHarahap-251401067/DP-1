program loncat;
uses crt;

label a, b, c, d, e;

var 
    i: integer;

//procedure
procedure keluar;
begin
    writeln('Fasilkom-TI');
    Exit;
    writeln('USU'); //tidak tampil
end;

begin
    clrscr;

    //Label dan Statement Goto
    //IKLC USU, Ilkomp, Fasilkom-TI, USU

    goto a;
    d: write('USU');
    writeln;
    goto e;
    b: write('Ilkomp, ');
    goto c;
    a: write('IKLC, ');
    goto b;
    c: write('Fasilkom-TI, ');
    goto d;
    e:

    //Prosedur Break
    for i:= 1 to 10 do
    begin
        if (i > 3) then
            break;
            writeln('IKLC USU!');
    end;
    writeln('YEEEYYY!!');

    {Prosedur Continue}

    // while (true) do 
    // begin
    //     write('Masukkan bilang positif: ');
    //     readln(i);
    //     if (i > 0) then 
    //     Continue
    //     else
    //         writeln(i);
    // end;

    {Prosedur Exit}
    writeln('Ilmu Komputer');
    keluar; //panggil prosedur keluar
    write('Laboratorium');

    {Prosedur Halt}
    writeln('Program dimulai.');
    halt;
    writeln('Kode ini tidak akan pernah dijalankan'); //tidak tampil

end.
