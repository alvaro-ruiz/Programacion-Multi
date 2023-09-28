// Realiza una clase llamada coche y crea una instancia
// de esa clase, asígnale dos propiedades y dos métodos.
//Asigna valores y comprueba que los valores se asignan 
//correctamente

class Coche {
  String marca;
  String modelo;

  Coche(this.marca, this.modelo);

  void claxon(){
    print('$marca, $modelo te ha pitado');
  }

  void arrancar(){
    print('$marca, $modelo ha arrancado');
  }

}

void main(){
  Coche vectra = Coche('opel', 'vectra');
  vectra.claxon();
  vectra.arrancar();
}