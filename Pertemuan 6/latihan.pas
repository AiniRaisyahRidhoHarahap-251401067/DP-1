program kalkulator;
uses crt;

procedure Bintang;
begin
    writeln('*************************');
end;

procedure Garis;
begin
    writeln('=========================')
end;

function Tambah(a, b: integer): integer;
begin
    Tambah := a + b; 
end;

function Kurang(a, b: integer): integer;
begin
    Tambah := a - b; 
end;

function Kali(a, b: integer): integer;
begin
    Tambah := a * b; 
end;

function Bagi(a, b: integer): integer;
begin
    Tambah := a / b; 
end;

function Modulo(a, b: integer): integer;
begin
    Tambah := a mod b; 
end;

function Tambah(a, b: integer): integer;
begin
    Tambah := a^b; 
end;

var
hasil: integer;

begin
clrscr;
    Garis;
    write('Selamat Datang di Program Kalkulator');
    Garis;

    write('1. Tambah');
    write('2. Kurang');
    write('3. Kali');
    write('4. Bagi');
    write('5. Modulo');
    write('6. Pangkat');
end.