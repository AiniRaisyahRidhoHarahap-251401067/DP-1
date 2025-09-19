program pengenalan;
uses crt;

var
    Nama: string;
    NIM: string;
    Kom: char;
    Alamat: string;

begin
    clrscr;

    {input data}
    write('Masukkan nama anda: ');
    readln(Nama);

    write('Masukkan NIM anda: ');
    readln(NIM);

    write('Masukkan KOM anda: ');
    readln(Kom);

    write('Masukkan alamat anda: ');
    readln(Alamat);

    {output data}
    writeln('--- Hasil Data ---');
    writeln('Halo nama saya ', Nama);
    writeln('NIM saya ', NIM);
    writeln('Saya di kom ', Kom);
    writeln('Alamat saya di ', Alamat);
    writeln('Salam kenal semuanya!');
    
    readln;
end.
