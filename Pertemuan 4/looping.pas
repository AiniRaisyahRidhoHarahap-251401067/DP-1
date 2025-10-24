program perulangan;
uses crt;

var
    i, j, n: integer;

begin
    clrscr;
    {Statement For}

    // for i:= 1 to 10 do 
    //     writeln('Fasilkom-TI');
    
    // for i:= 1 to 10 do
    //     writeln(i);

    // for i:= 10 downto 1 do
    //     writeln(i);


    {Nested Loop}
    
    // write('Masukkan jumlah baris: ');
    // readln(n);

    // for i:= 1 to n do 
    // begin
    //     for j:= 1 to i do
    //     write(' *');
    //     writeln;
    // end;


    {Latihan 1}
    // write('Masukkan banyak baris: ');
    // readln(n);

    // for i := 1 to n do
    //     begin


    {Segitiga Bintang}

    // write('Masukkan jumlah baris: ');
    // readln(n);

    // for i:= 1 to n do
    // begin
    //     for j:= 1 to n - i do
    //     write('  ');

    //     for j:= 1 to 2*i-1 do
    //     write(' *');
    //     writeln;
    // end;


    {Statement While} //harus bener dulu kondisinya

    // i:= 1;
    // while (i <= 5) do //kondisi
    // begin
    //     writeln('IKLC!!');
    //     inc(i, 1); //i := i + 1
    // end;

    {Statement repeat-until} //menjalankan program minimal sekali, pengulangan bakal terus berjalan sampai salah

    // i:= 0;
    // repeat
    //     i:= i + 1;
    //     writeln(i);
    // until (i = 5);
end.
