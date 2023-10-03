//Realiza la implementación de la clase abstracta 
//vehículo. De esta clase heredan la clase motocicleta
//y la clase coche. Establece propiedades en cada una
// de las clases y sobreescribe alguna de ellas para
// que compruebes el funcionamiento de las clases en 
// Dart.

abstract class Vehiculo {
  String marca;
  String modelo;
  String matricula;

  Vehiculo(this.marca, this.modelo, this.matricula);
  void claxon(){
    print('$marca, $modelo te ha pitado');
  }

  void arrancar(){
    print('$marca, $modelo ha arrancado');
  }

  void imprime(){
    print("el vehiculo: $marca, $modelo tiene matricula: $matricula");
  }

}

class Motocicleta extends Vehiculo {
  Motocicleta(String marca, String modelo, String matricula)
    : super(marca, modelo, matricula);
}

class Coche extends Vehiculo {
  Coche(String marca, String modelo, String matricula)
    : super(marca, modelo, matricula);
}

void main() {
  Motocicleta Motocicleta1 = Motocicleta('kawasaki', 'ninja', '2345qwe');
  Coche Coche1 = Coche('opel', 'vectra', '1234 aqs');

  Coche1.imprime();
  Motocicleta1.imprime();
}