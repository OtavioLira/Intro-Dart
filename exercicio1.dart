//1) Exercício de Estrutura de Controle If-else:
import 'dart:io';
void main() {
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print("$numero é um número par.");
  } else {
    print("$numero é um número ímpar.");
  }
}