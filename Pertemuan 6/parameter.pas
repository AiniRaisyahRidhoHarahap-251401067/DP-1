program parameter;
uses crt;

//Jenis Parameter Berdasarkan Teori
procedure TampilkanNama(nama:string); //parameter formal and variabel lokal
begin
    writeln('Halo ', nama, '!');
end;

var 
    namaAktual: string; //variabel global

begin
clrscr;
    namaAktual := 'Thommi';
    TampilkanNama(namaAktual); //parameter aktual

end.