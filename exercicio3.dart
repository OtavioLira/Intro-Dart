//3) Exercício de Estrutura de Controle While loop:
import 'dart:io';
void main() {
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

  int i = 1;
  while (i <= 10) {
    print("$numero x $i = ${numero * i}");
    i++;
  }
}