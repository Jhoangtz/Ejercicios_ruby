=begin 

Crea una clase llamada Persona con los atributos nombre  y edad.
La clase debe incluir los siguientes métodos: cambiar el valor del nombre,
cambiar el valor de la edad, mostrar los valores actuales de los atributos,
verificar si la persona es mayor de edad, saludar utilizando el nombre y la edad,
Luego, crea un objeto(instancia) de esta clase, utiliza todos los métodos y muestra los resultados en pantalla.

Eres libre de investigar acerca de como cambiar valores a las variables de instancia(atributos),
siempre y cuando no tomes como ejemplo el mismo ejercicio.

=end

class Persona

    attr_reader :nombre, :edad

    def initialize(nombre, edad)
        @nombre = nombre
        @edad = edad
    end

    def cambiar_nombre(nuevo_nombre)
        puts "El nombre actual es: #{@nombre}"
        @nombre = nuevo_nombre
        puts "Se cambió el nombre a: #{@nombre}"
    end

    def cambiar_edad(nueva_edad)
        puts "La edad actual es: #{@edad}"
        @edad = nueva_edad
        puts "Se cambió la edad a: #{@edad}"        
    end

    def mayor_edad?
        if edad <= 17
            puts "Eres menor de edad"
        else 
            puts "Eres mayor de edad"
        end     
    end

    def saludar
        puts "Hola mi nombre es #{nombre} y mi edad es #{edad}" 
    end

end

persona1 = Persona.new("Sebastian", 19)

persona1.cambiar_edad(18)
persona1.cambiar_nombre("Jhoan")
persona1.mayor_edad?
persona1.saludar