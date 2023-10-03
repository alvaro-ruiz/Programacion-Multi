//Crea una clase Persona que tenga como datos: nombre, apellidos, DNI, dirección, CP, ciudad, fecha de nacimiento. 
//Tenemos que definir una clase Alumno que herede de Persona y añada la información código del alumno, estudios 
//(ESO, Bachillerato, Ciclo Formativo), curso y edad, que se calculará a partir de la fecha de nacimiento que se ha introducido 
//y que es de tipo privado a la clase.
// Crea los métodos necesarios para poder crear un alumno con todos los datos de forma correcta.

class Persona {
  String nombre;
  String apellidos;
  String dni;
  String direccion;
  String cp;
  String ciudad;

  Persona(this.nombre, this.apellidos, this.dni, this.direccion, this.cp, this.ciudad);

}

class Alumno extends Persona {
  String codigoAlumno;
  String estudios;
  String curso;

  Alumno(String nombre, String apellidos, String dni, String direccion, String cp, String ciudad, this.codigoAlumno, this.estudios, this.curso)
    : super(nombre, apellidos, dni, direccion, cp, ciudad);
}

void main() {
  Alumno alumno = Alumno('miguel','ruiz','12345678a','Calle luis ','29014','malaga', 'A12345','Eso','3º Curso');
}
