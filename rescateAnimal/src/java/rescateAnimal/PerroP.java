
package rescateAnimal;

    public class PerroP extends Mascota implements Cloneable{

     private int entrenamiento;
    /**
     * @return the entrenamiento
     */
    public int getEntrenamiento() {
        return entrenamiento;
    }

    /**
     * @param entrenamiento the entrenamiento to set
     */
    public void setEntrenamiento(int entrenamiento) {
        this.entrenamiento = entrenamiento;
    }

    
  // public Registro() {
  // TODO Auto-generated constructor stub
  // }
 
  
  //Constructor de la subclase
    public PerroP(String nombreMascota, String razaMascota, String colorMascota, int edadMascota, int entrenamiento) {
//Usamos el operador super para establecer el constructor
//de la superclase
  super(nombreMascota, razaMascota, colorMascota, edadMascota);
//Definimos los atributos propios de este objeto que hereda
        this.entrenamiento = entrenamiento;
    }  
  
    
    @Override
    public String toString(){
        return  "\n El nombre de la mascotas es: " + getColorMascota() + 
                "\n La raza de la mascota es: " + getRazaMascota()+
                "\n El color de la mascota es: " + getColorMascota()+
                "\n La edad de la mascota es: " + getEdadMascota()+
                "\n Su entrenamiento es: " + entrenamiento;
    }
    
      @Override
    public PerroP clone() {
         try {
            PerroP clone = (PerroP) super.clone();
            // TODO: copy mutable state here, so the clone can't change the internals of the original
            return clone;
          } catch (CloneNotSupportedException e){
           throw new AssertionError();
        }
         
       }
}

