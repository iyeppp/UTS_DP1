program pak_stephen; //nama program
uses crt;
var 
    pelanggan, a, j, s, b, d : integer; //variabel
    total : real;
begin
    clrscr;
    write('Masukkan jumlah pelanggan : '); readln(pelanggan); //input jumlah pelanggan
    a := 1; //inisialisasi variabel a = 1
    while (a <= pelanggan) do //ketika nilai a sama atau kurang dari pelanggan maka lakukan
    begin //mulai dari looping utama
        writeln('Pelanggan ke-', a); //write pelanggan ke-(a)
        write('Masukkan jumlah jenis sayur yang dibeli : '); readln(j); //input jumlah jenis sayur yang dibeli
        b := 1; //inisialisasi variabel b = 1
        total := 0; //inisialisasi variabel total = 0
        while (b <= j) do //ketika nilai variabel b sama atau kurang dari variabel j maka lakukan
        begin //mulai dari nested looping
            write('Masukkan harga sayur ke-', b, ' : '); readln(s); //input harga sayur ke-(a)
            write('Masukkan jumlah sayur yang dibeli : '); readln(d); //input jumlah sayur yang dibeli
            total := s * d + total; //menghitung total harga, ditambah total kembali agar terjadi penambahan ulang dari total harga sayur pertama dst
            b := b + 1; //penambahan nilai b
        end; //akhir dari nested looping
        writeln('Total harga untuk pelanggan ke-', a, ' adalah : ', total:0:2); //output total
        a := a + 1 //penambahan nilai a
    end; //akhir dari looping utama
end.//ketik kode jawaban no 2 kamu disini
