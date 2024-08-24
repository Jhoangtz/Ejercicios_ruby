=begin
  
Realice un algoritmo que reciba tres números diferentes como
entrada y determine cuál es el mayor.
 
=end

puts "Escriba el valor de numero1: " 
numero1 = gets.chomp.to_i
puts "Escriba el valor de numero2: " 
numero2 = gets.chomp.to_i
puts "Escriba el valor de numero3: " 
numero3 = gets.chomp.to_i

if numero1 > numero2 && numero1 > numero3
    puts "El numero mayor es #{numero1}"
    
elsif numero2 > numero1 && numero2 > numero3
    puts "El numero mayor es #{numero2}"

elsif numero3 > numero1 && numero3 > numero2 
    puts "El numero mayor es #{numero3}"
end