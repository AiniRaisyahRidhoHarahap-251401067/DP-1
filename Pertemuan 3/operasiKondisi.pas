program operasi;
uses crt;

var
    nilai: integer;
    hasil: char;

begin 
    clrscr;

    write('Masukkan nilai anda: ');
    readln(nilai);

    //statement if
    // if (kondisi) then (jangan ditaro titik koma)
    // begin
    // statement
    // end

    // untuk satu kasus:
    // if (nilai > 80) then
    // begin
    //     writeln('Kamu Lulus!');
    // end;

    // untuk dua kasus -> else
    // if(nilai > 80) then
    // begin
    //     writeln('Kamu Lulus!');
    // end
    // else
    // begin
    //     writeln('Maaf, kamu tidak lulus');
    // end;

    // nested if
    // if(nilai <= 70) then
    // begin
    //     writeln('Kamu ga lulus');
    // end
    // else
    // if(nilai = 100) then
    // begin
    //     writeln('Kamu hebat!');
    // end
    // else
    //     writeln('Kamu lulus!');

    // untuk 3 kasus
    // if(nilai >= 80) then
    // begin
    //     hasil:= 'A';
    // end
    // else if (nilai >= 70) then
    // begin
    //     hasil:= 'B';
    // end
    // else 
    // begin
    //     hasil:= 'C';
    // end;
    // writeln('Nilai kamu: ', hasil);

    // if(nilai <= 50) then
    // begin
    //     writeln('Kamu ga lulus');
    // end
    // else if (nilai > 50) and (nilai <= 80) then
    // begin
    //     writeln('Lulus Aja!');
    // end
    // else if (nilai > 80) then
    // begin
    //     writeln('Lulus banget!');
    // end
    // else
    // begin
    //     writeln('Nilai ga ada bg');
    // end;

    // Statement Case

    // case (variabel) of
    // variabel1 : statement 1;
    // variabel2 : statement 2;
    // .....
    // else
    //     begin
    //         statement else;
    //     end
    // end;

    // case (nilai) of
    // 80..100: hasil := 'A';
    // 70..79: hasil := 'B';
    // 60..69: hasil := 'C';
    // 50..59: hasil := 'D';
    // 40..49: hasil := 'E';
    // 0..39: hasil := 'F';
    // begin
    //     writeln('Nilai kamu adalah: ', hasil);
    // end
    // else
    //     begin
    //         writeln('Nilai tidak ada di dalam range!');
    //     end;   
    // end;


end.