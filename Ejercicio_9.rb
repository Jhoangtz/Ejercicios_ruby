=begin

Utilizando Programación Orientada a Objetos (POO),
crea una clase llamada Carro que cuente con los atributos que consideres necesarios.
Además, implementa métodos como arrancar, detenerse, y otros que reflejen el comportamiento de un carro.

=end

class Carro 
    
    attr_reader :marca, :modelo, :color, :num_puertas

    def initialize(marca, modelo, color, num_puertas)
        @marca = marca
        @modelo = modelo
        @color = color
        @num_puertas = num_puertas
    end

    def ver_marca
        puts "La marca de el carro es: #{marca}"
    end

    def ver_modelo
        puts "El modelo de el carro es: #{modelo} "
    end

    def ver_color
        puts "El color de el carro es: #{color}"
    end

    def ver_num_puertas
        puts "El numero de puertas de el carro es: #{num_puertas}"
    end

    def arrancar
        puts "El carro está arrancando"
    end

    def detenerse
        puts "El carro se detuvo"
    end

    def abrir_puertas
        puts "Las puertas se abrieron"
    end

    def cerrar_puertas
        puts "Las puertas se cerraron"
    end

end

carro1 = Carro.new("nissan", "2014", "gris", 4)

carro1.arrancar
carro1.ver_marca