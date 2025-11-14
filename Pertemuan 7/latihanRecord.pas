program DataMahasiswa;
uses crt;

type
    Mhs = record
        nama: string;
        nim: string;
        ipk: real;
end;

var
    mhs: array[1..3] of Mhs;
    i, mhsmax: integer;
    ipkmax: real;

begin
    clrscr;
    write('=== Input Data Mahasiswa ===');
    for i := 1 to 3 do
    begin
        writeln;
        writeln('Mahasiswa ke-', i);
        write('Nama: ');
        readln(mhs[i].nama);
        write('NIM: ');
        readln(mhs[i].nim);
        write('IPK: ');
        readln(mhs[i].ipk);
    end;

    ipkmax := mhs[i].ipk;
    mhsmax := 1;

    for i := 2 to 3 do
    begin
        if mhs[i].ipk > ipkmax then
        begin
            ipkmax := mhs[i].ipk;
            mhsmax := i;
        end;
    end;

    writeln;
    writeln('Mahasiswa dengan IPK Tertinggi');
    writeln('Nama: ', mhs[mhsmax].nama);
    writeln('NIM: ', mhs[mhsmax].nim);
    writeln('IPK: ', mhs[mhsmax].ipk:0:2);

    readln;

end.