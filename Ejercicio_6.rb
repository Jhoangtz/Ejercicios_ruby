=begin

Un Zoólogo pretende determinar cuántos animales hay en las
categorías de edades: menos de 5 años, y de 5 o más años. El
zoológico todavía no está seguro del animal que va a estudiar. Si se
decide por elefantes solo tomará una muestra de 5 de ellos; si se
decide por jirafas, tomará 7 muestras y si son chimpancés tomará 8.

=end

puts "Qué animal desea estudiar?: "
estudia_animal = gets.chomp.to_s

muestras = 0

if estudia_animal == "Elefantes"
    muestras = 5

elsif estudia_animal == "Jirafas"
    muestras = 7

elsif estudia_animal == "Chimpances"
    muestras = 8
end

menor_a_5 = 0
mayor_a_5 = 0

for i in 1..muestras 
    puts "Qué edad tiene el animal?: "
    edad_animales = gets.chomp.to_i
    if edad_animales >= 5
        mayor_a_5 += 1

    else
        menor_a_5 +=1
    end
end
puts "Los animales que son menores a 5 son: #{menor_a_5}"
puts "Los animales que son mayores a 5 son: #{mayor_a_5}"


