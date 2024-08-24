=begin

Realice un programa que reciba una nota (del 0 al 100) y
determine la calificación según la siguiente escala:
● 90 - 100: "A"
● 80 - 89: "B"
● 70 - 79: "C"
● 60 - 69: "D"
● Menor a 60: "F"

=end

puts "Ingrese su nota del 0 al 100"
nota = gets.chomp.to_i

if nota >= 90 && nota <= 100
    puts "Tu calificación es: A"

elsif nota >= 80 && nota <= 89
    puts "Tu calificación es: B"

elsif nota >= 70 && nota <= 79
    puts "Tu calificación es: C"

elsif nota >= 60 && nota <= 69
    puts "Tu calificación es: D"

elsif nota < 60
    puts "Tu calificación es: F"

end




