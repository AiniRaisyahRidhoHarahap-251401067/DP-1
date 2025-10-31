program larik;
uses crt;

var
    bil: array[1..4] of integer; {buat array lalu tipe data}
    nama: array[1..4] of string;
    matkul: array[1..10] of string;
    matriks: array[1..2, 1..3] of integer; {buat ukuran baris and kolomnya}
    matriks1, matriks2, hasil: array[1..2, 1..2] of integer; {untuk penjumlahan matriks}
    i, j, n, k: integer;

begin
clrscr;

// Array untuk satu dimensi !!!

// writeln('Masukkan bilangan: ');
// for i := 1 to 4 do
//     begin
//     readln(bil[i]);
//     end; {indeks array dimulai dari 0}

//     for i := 1 to 4 do
//     begin
//         write(bil[i], ' ')
//     end;

// Bentuk String !!!

// nama[1]:= 'Noya';
// nama[2]:= 'Aini';
// nama[3]:= 'Naira';
// nama[4]:= 'Tomi';
// writeln('Nama ke 4: ', nama[4]); {buat yang penting ajah}
// writeln('Nama ke 2: ', nama[2]);

// for i := 1 to 4 do {nampilin seluruh nama}
//     begin
//         writeln(nama[i]);
//     end;

{Latihan 1}
// write('Masukkan jumlah mata kuliah yang kamu pelajari di semester ini: ');
// readln(n);

// for i := 1 to n do
//     begin
//     write(i, '. ');
//     readln(matkul[i]);
//     end;

// writeln;

// writeln('Jumlah mata kuliah yang kamu pelajari ada ', n, ', yaitu: ');
// for i := 1 to n do
//     begin
//     writeln(i, '. ', matkul[i]);
//     end;

// Array untuk multi dimensi {ada baris dan kolom spt tabel} !!!
// 1 2 3
// 4 5 6

// Menerima inputan matriks !!!

// for i := 1 to 2 do
// begin
//     for j := 1 to 3 do
//     begin
//         write('Masukkan matriks ', i, ' ', j, ': ');
//         readln(matriks[i, j]);
//     end;
// end;

// for i := 1 to 2 do
// begin  
//     for j := 1 to 3 do
//     begin
//         write(matriks[i, j]:4); {4 untuk spasi}
//     end;
//     writeln; {biar pindah baris}
// end;

// PENJUMLAHAN MATRIKS !!!

// writeln('Matriks 1: ');
// for i := 1 to 2 do {baris}
// begin
//     for j := 1 to 2 do {kolom}
//     begin
//         write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
//         readln(matriks1[i, j]);
//     end;
// end;

// writeln;
// writeln('Matriks 2: ');
// for i := 1 to 2 do {baris}
// begin
//     for j := 1 to 2 do {kolom}
//     begin
//         write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
//         readln(matriks2[i, j]);
//     end;
// end;

// writeln;
// writeln('Hasil penjumlahan: ');
// for i := 1 to 2 do {baris}
// begin
//     for j := 1 to 2 do {kolom}
//     begin
//        hasil[i, j] := matriks1[i, j] + matriks2[i, j];
//        write(hasil[i, j]:4);
//     end;
//     writeln; {biar hasilnya kayak matriks}
// end;

// PERKALIAN MATRIKS!!!

writeln('Matriks 1: ');
for i := 1 to 2 do {baris}
begin
    for j := 1 to 2 do {kolom}
    begin
        write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
        readln(matriks1[i, j]);
    end;
end;

writeln;
writeln('Matriks 2: ');
for i := 1 to 2 do {baris}
begin
    for j := 1 to 2 do {kolom}
    begin
        write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
        readln(matriks2[i, j]);
    end;
end;

// Inisialisasi hasil jadi 0
for i := 1 to 2 do
    for j := 1 to 2 do
        hasil[i, j] := 0;
        
// Proses Perkalian
for i := 1 to 2 do
begin
    for j := 1 to 2 do
    begin
        for k := 1 to 2 do {untuk proses kali}
        begin
            hasil[i, j] := hasil[i, j] + matriks1[i, k] * matriks2[k, j];
        end;
    end;
end;

writeln;
writeln('Hasil perkalian matriks: ');
for i := 1 to 2 do
begin
    for j := 1 to 2 do
    write(hasil[i, j]:4);
    writeln;
end;
end.