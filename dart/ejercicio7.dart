// Crea un array con los valores del 1 al 50. Crea un
// nuevo array que recorra el array anterior e 
//introduzca en el nuevo array los números divisibles
// por 3.

void main() {

  List<int> numeros = List.generate(50, (index) => index + 1);
  List<int> divisibles = [];

  for (int numero in numeros) {
    if (numero % 3 == 0) {
      divisibles.add(numero);
    }

  }

  print("Array completo : $numeros");
  print("Array de los divisibles de 3: $divisibles");
  
}