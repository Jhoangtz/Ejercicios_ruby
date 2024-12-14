=begin

Usando Programacion Orientada a Objetas,
crea una clase llamada Libro, con los atributos, nombre, editorial,
y autor, luego de esto realiza metodos para cada atributo, 
imprimiendo en consola su valor

=end

class Libro
    def initialize(nombre, editorial, autor)
        @nombre = nombre
        @editorial = editorial
        @autor = autor
    end

    def nombre
        puts"El nombre de el libro es: #{@nombre}"
    end

    def editorial
        puts"El editorial del el libro es: #{@editorial}"
    end

    def autor
        puts"El autor de el libro es: #{@autor}"
    end

end


