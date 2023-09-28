// Realiza una función que se le pase un valor y salga 
//por pantalla la tabla de multiplicar de ese número.
void main() {
  int numero = 5;
  imprimirTablaMultiplicar(numero);
}

void imprimirTablaMultiplicar( int numero) {
  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');

  }
}