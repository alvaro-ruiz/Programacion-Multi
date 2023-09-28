//Cuando se realiza una declaración sin realizar una asignación, 
//se produce un error. Soluciona este error mediante el uso de null safety.

main() {
  int? variablenull = null;

  print(variablenull);
  print("La variable puede ser null por el uso de null safety");
}