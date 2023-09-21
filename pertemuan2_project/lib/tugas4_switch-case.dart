import 'dart:io';

void main() {
  print('==== Switch-Case ==== ');
  final firstNumber = 16;
  final secondNumber = 4;
  final operator = "/";

  switch (operator) {
    case '+':
      print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      if (secondNumber == 0) {
        print('Pembagian dengan nol tidak diperbolehkan.');
      } else {
        print('$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      }
      break;
    default:
      print('Operator tidak ditemukan');
  }
}

