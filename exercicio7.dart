/*
7) Exercício de Listas:
Escreva um programa em Dart que crie uma lista com os números de 1 a 10 e imprima apenas os números pares dessa lista.
*/
void main() {
  var list = <int>[];
  for (int i = 0; i <= 10; i++) {
    list.add(i);
    print(list[i] % 2 == 0 ? list[i] : '');
  }
}
