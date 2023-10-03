// Crea un programa que reciba una lista de números por
// teclado y los introduzca en un array. Visualiza los 
// resultados.

import 'dart:io';

void main() {
  List<int> numeros = [];
  
  while (true) {
    print('Introduce los numeros que quieras, pon "salir" para salir');
    String entrada = stdin.readLineSync() ?? '';

    if (entrada.toLowerCase() == 'fin') {
      break;
    }

    try {
      int numero = int.parse(entrada);
      numeros.add(numero);
    } catch (e) {
      print("No valido");
    }
  }

  if (numeros.isEmpty) {
    print("No hay ningun numero");
  } else {
    print("Los números son: $numeros");
  }

}