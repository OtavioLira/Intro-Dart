/*
10) Exercício de Manipulação de Strings:
Escreva um programa em Dart que solicite ao usuário uma frase e conte quantas vogais (a, e, i, o, u) existem nessa frase. Ignore maiúsculas e minúsculas ao contar as vogais.
*/

import 'dart:io';

void main() {
  print("=-=-=- Contador de Vogais -=-=-=");
  print("Digite uma frase");
  String? frase = stdin.readLineSync();

  if (frase != null) {
    print(ContarVogais(frase));
  }
}

String ContarVogais(String frase) {
  int a = 0;
  int e = 0;
  int i = 0;
  int o = 0;
  int u = 0;

  for (int i = 0; i < frase.length; i++) {
    switch (frase[i]) {
      case 'a':
        a++;
        break;
      case 'e':
        e++;
        break;
      case 'i':
        i++;
        break;
      case 'o':
        o++;
        break;
      case 'u':
        u++;
        break;
    }
  }

  int total = a + e + i + o + u;

  String log = '''Resultado Final
  A: $a
  E: $e
  I: $i
  O: $o
  U: $u
  Total de vogais: $total''';

  return log;
}
