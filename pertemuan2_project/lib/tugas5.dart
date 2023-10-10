import 'dart:io';

void main() {
  int height;
  
  
  do {
    stdout.write('Masukkan tinggi segitiga (minimal 5, ganjil): ');
    height = int.parse(stdin.readLineSync()!);
  } while (height < 5 || height % 2 == 0); // Mengulang input jika kurang dari 5 atau genap
  
  for (int i = 1; i <= height; i++) {
    for (int j = 1; j <= height - i; j++) {
      stdout.write(' '); // Mencetak spasi untuk membentuk pola segitiga
    }
    
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write('*'); // Mencetak bintang
    }
    
    print(''); // Pindah ke baris berikutnya
  }
}
