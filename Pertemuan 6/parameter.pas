program parameter;
uses crt;

//Jenis Parameter Berdasarkan Teori
procedure TampilkanNama(nama:string); //parameter formal
begin
    writeln('Halo ', nama, '!');
end;

var 
    namaAktual: string;

begin
clrscr;
    namaAktual := 'Thommi';
    TampilkanNama(namaAktual); //parameter aktual

end.