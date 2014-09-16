class Persona{
  String nombre;
  int id;
  
  Persona(String nombre,int id){
    this.nombre=nombre;
    this.id=id;
  }
 String getNombre()=> nombre;
 setNombre(String nombre)=>this.nombre=nombre;
 setId(int id)=>this.id=id;
 num getId()=> id;
}
