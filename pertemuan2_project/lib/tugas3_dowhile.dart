import 'dart:io';


void main2() {
    print('==== Do While==== ');
  print('Masukkan jumlah baris: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int rows = int.parse(input);

      do {
        for (int i = 1; i <= rows; i++) {
          stdout.write('*');
        }
        print('');
        rows--;
      } while (rows > 0);
    } catch (e) {
      print('Masukan tidak valid. Harap masukkan angka.');
    }
  } else {
    print('Masukan tidak valid.');
  }
}