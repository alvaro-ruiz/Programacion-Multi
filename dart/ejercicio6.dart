//Repite el ejercicio anterior impidiendo que se 
//introduzca en el array valores repetidos.

import 'dart:io';

void main() { 
  Set<int> numeros = Set<int>();

  print("Ingresa números, 'fin' para terminar");

  while (true) {
    String numero = stdin.readLineSync() ?? '';

    if (numero.toLowerCase() == 'fin' ) {
      break;
    }

    try {
      int num = int.parse(numero);
      numeros.add(num);
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