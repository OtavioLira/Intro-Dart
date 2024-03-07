/*
6) Exercício de Funções:
Escreva uma função em Dart chamada "calcularMedia" que receba três notas como parâmetros e retorne a média aritmética dessas notas.
*/

import 'dart:io';

void main() {
  print("Digite a 1° Nota: ");
  double nota1 = double.parse(stdin.readLineSync()!);
  print("Digite a 2° Nota: ");
  double nota2 = double.parse(stdin.readLineSync()!);
  print("Digite a 3° Nota: ");
  double nota3 = double.parse(stdin.readLineSync()!);

  String strMedia = CalcularMedia(nota1, nota2, nota3).toStringAsFixed(2);
  print(strMedia);
}

double CalcularMedia(double nota1, double nota2, double nota3) {
  double media = (nota1 + nota2 + nota3) / 3;
  return media;
}
