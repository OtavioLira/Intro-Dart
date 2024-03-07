//5) Exercício Combinado:
import 'dart:io';

void main() {
  print("Digite sua idade:");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 16) {
    print("Você está apto a votar.");
  } else {
    print("Você não está apto a votar.");
  }

  if (idade >= 18) {
    print("Você é considerado um adulto.");
  } else {
    print("Você não é considerado um adulto.");
  }
}
