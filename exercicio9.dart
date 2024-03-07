/*
9) Exercício de Estrutura de Controle Switch:
Escreva um programa em Dart que solicite ao usuário um número de 1 a 7 representando um dia da semana e imprima o nome desse dia. Use uma estrutura de controle Switch para fazer essa correspondência.
*/
import 'dart:io';

void main() {
  print("Digite um número de 1 a 7 representando uma dia da semana");
  int diaSemana = int.parse(stdin.readLineSync()!);

  switch (diaSemana) {
    case 1:
      print('Domingo');
    case 2:
      print('Segunda');
    case 3:
      print('Terça');
    case 4:
      print('Quarta');
    case 5:
      print('Quinta');
    case 6:
      print('Sexta');
    case 7:
      print('Sabádo');
    default:
      print("Valor inválido, encerrando programa");
  }
}
