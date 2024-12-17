=begin

Utilizando Programación Orientada a Objetos (POO),
crea una clase llamada Carro que cuente con los atributos que consideres necesarios.
Además, implementa métodos como arrancar, detenerse, y otros que reflejen el comportamiento de un carro.

=end

class Carro 
    
    def initialize(marca, modelo, color, n_puertas)
        @marca = marca
        @modelo = modelo
        @color = color
        @n_puertas = n_puertas
    end

    def marca
        puts "La marca de el carro es: #{marca}"
    end

    def modelo
        puts "El modelo de el carro es: #{modelo} "
    end

    def color
        puts "El color de el carro es: #{color}"
    end

    def n_puertas
        puts "El numero de puertas de el carro es: #{n_puertas}"
    end

end