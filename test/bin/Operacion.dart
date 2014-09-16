import 'Persona.dart';
class Operacion{

  List<Persona> personas;
  Operacion(){
    personas=new List<Persona>();
  }
  
  void crearPersonas(String nombre,num id){
    Persona persona=new Persona(nombre,id);
    personas.add(persona);
  }
  
  void ordenarPersonaEdad(){
    if(personas.isNotEmpty==true){
      Persona aux=null;
      for (int i=0; i<personas.length;i++){
        for (int j=0;j<personas.length-1;j++){
          if(personas[j].getId()<personas[j+1].getId()){
            aux=personas[j+1];
            personas[j+1]=personas[j];
            personas[j]=aux;
          } 
        }
      }
    }
    else{
      print("El listado de personas a ordenar se encuentra vacio");
    }
  }
  
  void testCrearPersonas(int numeroPersonas){
    limpiarListadoPersona();
    for(int i=0; i<numeroPersonas;i++){
      String nombre="test Persona";
      crearPersonas(nombre, i+1);
    }
  }
  
  void mostrarPersonas(){
    for (int i=0;i<personas.length;i++){
    print(personas[i].getId());
    }
  }
  
  void limpiarListadoPersona(){
    personas.clear();
  }
}