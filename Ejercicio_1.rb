=begin

1. Realice un algoritmo que reciba como entrada dos números; si
son iguales que los multiplique, si el primero es mayor que el
segundo que los reste, de lo contrario, que los sume

=end 
puts "Escribe tu primer número: "
numero1 = gets.chomp.to_i
puts "Escribe tu segundo número : "
numero2 = gets.chomp.to_i

if numero1 == numero2 
    total1 = numero1 * numero2
    puts "La multiplicación es: #{total1}"

elsif numero1 > numero2
    total2 = numero1 - numero2
    puts "La resta es: #{total2}"
    
else 
    total3 = numero1 + numero2
    puts "La suma es: #{total3}"
end

