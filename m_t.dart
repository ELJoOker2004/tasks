import 'dart:io';

void main(List<String> arguments) {
  print('enter number to start with');

  multi();
}
int num1=int.parse(stdin.readLineSync()!);

void multi() {
    for (int i = num1; i <= 10; i++) {
      print('-------------');
    for (int j = 1; j <= 10; j++) {

      print('$i*$j=${i * j}');
    }
  }
  }



