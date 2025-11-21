program tukarPointer;
uses crt;

var
    rumah: string[20];
    peta: ^string;

begin
    clrscr;
    rumah := 'Rumah Thomi';
    writeln('Variabel rumah berisi: ', rumah);

    {pointer (maps) berisi alamat rumah, kita coba tampilkan 
    isi dari alamat tersebut}

    peta := @rumah;
    writeln('Variabel peta menunjuk ke rumah: ', peta^);

    {isi dari rumah akan kita ubah lewat alamat}
    writeln;
    writeln('Rumah Thomi digusur Aini!');
    peta^ := 'Rumah Aini Sayangnya Thomi';
    writeln('Variabel rumah sekarang berisi: ', rumah);

end.