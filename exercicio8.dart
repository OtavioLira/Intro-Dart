/*
8) Exercício de Strings:
Escreva um programa em Dart que solicite ao usuário seu nome e sobrenome separadamente e, em seguida, imprima uma mensagem de saudação utilizando essas informações.
*/

import 'dart:io';

void main() {
  print("Digite seu nome");
  String nome = stdin.readLineSync()!;

  print("Digite seu sobrenome");
  String sobrenome = stdin.readLineSync()!;

  print("Bem-vindo $nome $sobrenome");
}
