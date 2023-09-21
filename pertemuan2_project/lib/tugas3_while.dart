import 'dart:io';

void main() {
  print('====While==== ');
  print('Masukkan jumlah baris: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int rows = int.parse(input);

      while (rows > 0) {
        for (int i = 1; i <= rows; i++) {
          stdout.write('*');
        }
        print('');
        rows--;
      }
    } catch (e) {
      print('Masukan tidak valid. Harap masukkan angka.');
    }
  } else {
    print('Masukan tidak valid.');
  }
  
}

