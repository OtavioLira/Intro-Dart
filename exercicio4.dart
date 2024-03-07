//4) Exercício de Variáveis e Tipos de Dados:
import 'dart:io';
void main() {
  print("Digite seu peso em kg:");
  double peso = double.parse(stdin.readLineSync()!);

  print("Digite sua altura em metros:");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  print("Seu IMC é: $imc");
}
