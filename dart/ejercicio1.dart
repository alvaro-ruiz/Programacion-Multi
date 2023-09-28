
// Crea un programa en el que declares y asignes todos los tipos predefinidos de variables que permite DART. 
//Realiza operaciones matemáticas entre ellos y comprueba si puedes operar entre todos los tipos sin problemas.

main(){
  var primeraVariable = 1;
  double segundoVariable = 2;
  bool trueVariable = true;
  String cadenaVariable = "Hola";
  dynamic variable = "mundo";

  print(primeraVariable + segundoVariable);
  print("Un double no se puede sumar con un boolean");
  print("Un num no se puede sumar con un boolean");
  print(cadenaVariable + variable);
  print("Un num no se puede sumar con un String");
  print("Un num no se puede sumar con un String");
}