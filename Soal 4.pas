uses crt;

var balek, uang, totalb : LongInt; //variabel menggunakan long integer

begin
clrscr;
    write('Masukkan total kembalian : '); readln(uang); //input total kembalian 
    totalb := 0; //inisialisasi total lembaran kembalian = 0
    balek := 100000; //inisialisasi nilai balek = 100000
    while (uang > 0) do //ketika nilai uang lebih dari 0, maka lakukan perulangan
    begin
        totalb := totalb + (uang div balek); //menghitung total lembaran kembalian
        uang := uang mod balek; //menghitung uang sisaan
        if balek = 100000 then //ketika nilai balek = 100000 maka 
        balek := 75000 //mengganti nilai balek menjadi 75000 dst.
        else if balek = 75000 then
        balek := 50000
        else if balek = 50000 then
        balek := 20000
        else if balek = 20000 then
        balek := 10000
        else if balek = 10000 then
        balek := 5000
        else if balek = 5000 then
        balek := 2000
        else if balek = 2000 then
        balek := 1000
        else if balek = 1000 then
        balek := 500
        else if balek = 500 then
        balek := 200
        else if balek = 200 then
        balek := 100
    end;
    write('Jumlah kembalian kamu adalah : ', totalb); //output jumlah lembaran kembalian
end.
//ketik kode jawaban no 4 kamu disini
