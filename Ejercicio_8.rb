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
        puts "El nombre de el libro es: #{@nombre}"
    end

    def editorial
        puts "El editorial del el libro es: #{@editorial}"
    end

    def autor
        puts "El autor de el libro es: #{@autor}"
    end

end

libro1 = Libro.new("cien años de soledad", "Moral de rrope", "El Gabo")
libro1.nombre
libro1.editorial
libro1.autor

libro2 = Libro.new("El amor en los tiempos de colera", "Sisa", "El Gabo")
libro2.nombre
libro2.editorial
libro2.autor