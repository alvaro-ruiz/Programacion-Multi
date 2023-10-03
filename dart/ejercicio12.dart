//Investiga cómo podría generarse un valor aleatorio 
//entre 1 y 10.

import 'dart:math';

void main() {
  Random random = Random();

  int valor = random.nextInt(10) + 1;

  print('El valor es: $valor');
}