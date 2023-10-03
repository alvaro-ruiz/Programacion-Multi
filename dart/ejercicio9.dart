// A la clase coche anterior define una propiedad como
//privada. Realiza el getter y el setter para poder 
//asignar valores a esa propiedad.

class Coche {
  String marca;
  String modelo;
  String _matricula;

  Coche(this.marca, this.modelo, this._matricula);

  void claxon(){
    print('$marca, $modelo te ha pitado');
  }

  void arrancar(){
    print('$marca, $modelo ha arrancado');
  }

  String get matricula => _matricula;

  set matricula(String nuevaMatricula){
  _matricula = nuevaMatricula;
 }
}

void main(){
  Coche vectra = Coche('opel', 'vectra', '1233 qwe');
  vectra.claxon();
  vectra.arrancar();
}