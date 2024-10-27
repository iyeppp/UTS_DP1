program perjalanan; //nama program

uses crt;

var km, hasil, hasil1 : real; //variabel
    prem : string;

begin
clrscr;
    write('Masukkan jarak : '); readln(km); //input jarak
    write('Premium atau tidak : '); readln(prem); //input premium atau tidak

begin //mulai perintah if then else
    if (km > 10) then //jika jarak lebih dari 10km
        hasil:= km * 3000 + 20000
    else if (km >= 5) and (km <=10) then //jika jarak lebih dari sama dengan 5km dan kurang dari sama dengan 10km
        hasil:= km * 4000 + 20000
    else //jika tidak dari keduanya atau jarak < 5km
        hasil:= km * 5000 + 20000;
    
    hasil:= hasil; //menginisialisasi variabel hasil agar bisa dilakukan proses aritmatika lebih lanjut
    if (hasil > 100000) and (prem = 'True') then //ketika hasil lebih dari 100000 dan user premium
        hasil:= hasil * 0.85 
    else if (hasil > 100000) then //ketika hasil lebih dari 100000 dan user tidak premium
        hasil := hasil * 0.9
    else if (prem = 'True') then //ketika hasil tidak lebih dari 100000 dan user premium
        hasil := hasil * 0.95
    else //jika hasil tidak lebih dari 100000 dan user tidak premium
        hasil := hasil; 
end; //akhir perintah if then else
    writeln('Anda harus membayar sebanyak : ', hasil:0:2); //output
end.//ketik kode jawaban no 1 kamu disini
