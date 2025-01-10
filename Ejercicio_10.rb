=begin

Usando programacion orientada a objetos, crea una clase Calculadora,
las cuales debe tener dos atributos, num1 y num2, luego de esto,
implementa metodos tales como, sumar, restar, multiplicar, dividir, raiz cuadrada

=end

class Calculadora
    
    attr_reader :num1, :num2

    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

    def sumar
        suma = num1 + num2
       # puts "La suma de num1 y num2 es: #{suma}"
    end

    def restar
        resta = num1 - num2
        puts "La resta de num1 y num es: #{resta}"
    end

    def multiplicar
        multiplicación = num1 * num2
        puts "La multiplicación de num1 y num es: #{multiplicación}"
    end

    def dividir
        if num2 == 0 
            puts "Error, No se puede divivir por 0"
        else
        divición = num1 / num2
        puts "La divición de num1 y num2 es: #{divición}"
        end
    end

    def raiz_cuadrada
        raiz_cuadrada_num1 = Math.sqrt(num1)
        puts "La raiz cuadrada de num1 es #{raiz_cuadrada_num1}"

        raiz_cuadrada_num2 = Math.sqrt(num2)
        puts "La raiz cuadrada de num2 es: #{raiz_cuadrada_num2}"
    end

end

calculadora1 = Calculadora.new(10, 5)

puts calculadora1.sumar
calculadora1.restar
calculadora1.multiplicar
calculadora1.dividir
calculadora1.raiz_cuadrada