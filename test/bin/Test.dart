import 'Operacion.dart';
 
num numeroPersonas=100000;
void main() {
Operacion operacion=new Operacion();
operacion.testCrearPersonas(numeroPersonas);
operacion.ordenarPersonaEdad();
operacion.mostrarPersonas();
}