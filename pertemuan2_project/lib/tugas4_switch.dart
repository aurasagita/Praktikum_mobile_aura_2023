import 'dart:io';

void main() {
  print('==== Switch ==== ');
  print('Input: Masukkan bilangan 1: ');
  double? bilangan1 = double.tryParse(stdin.readLineSync()!);

  print('Masukkan bilangan 2: ');
  double? bilangan2 = double.tryParse(stdin.readLineSync()!);

  print('Masukkan operator (+, -, *, /): ');
  String? operator = stdin.readLineSync();

  if (bilangan1 != null && bilangan2 != null && operator != null) {
    double hasil = 0;

    switch (operator) {
      case '+':
        hasil = bilangan1 + bilangan2;
        break;
      case '-':
        hasil = bilangan1 - bilangan2;
        break;
      case '*':
        hasil = bilangan1 * bilangan2;
        break;
      case '/':
        if (bilangan2 == 0) {
          print('Pembagian dengan nol tidak diperbolehkan.');
          return;
        }
        hasil = bilangan1 / bilangan2;
        break;
      default:
        print('Operator tidak valid.');
        return;
    }

    print('Output: Hasilnya dari $bilangan1 $operator $bilangan2 adalah $hasil');
  } else {
    print('Masukan tidak valid. Harap masukkan bilangan yang benar.');
  }
}
