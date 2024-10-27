uses crt;
var n, i, j: integer; //variabel
begin
    clrscr;
        write('Masukkan angka ganjil sebagai jarak: '); readln(n); //input angka sebagai jarak/besarnya pola X
    if (n mod 2 = 0) then //ketika variabel n modulus 2 = 0 maka
    begin
        write('angka tidak valid, harus angka ganjil'); //output ketika variabel n modulus 2 = 0 atau inputan adalah angka genap
    end
    else //jika n bukan angka genap atau n modulus 2 = 1
    begin
    for i := 1 to n do //untuk nilai variabel i = 1 ke variabel n lakukan
        begin
            for j := 1 to n do //untuk nilai variabel j = 1 ke variabel n lakukan
            begin
                if (j = i) or (j = n - i + 1) then //ketika j = i atau j sama dengan n - i + 1 maka
                write('*') //output bintang (*)
                else //jika tidak
                write(' '); //output kosong atau hanya spasi saja
            end;
        writeln; //untuk pindah kebaris selanjutnya 
        end;
    end;
end.//ketik kode jawaban noo 3 kamu disini
