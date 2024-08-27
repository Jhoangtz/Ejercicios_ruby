=begin

Calcular el promedio de edades de hombres y mujeres

=end

puts "Ingresa la cantidad de hombres: "
hombres = gets.chomp.to_i
puts "Ingresa la cantidad de mujeres: "
mujeres = gets.chomp.to_i

edad_total_hombres = 0
edad_total_mujeres = 0

for i in 1..hombres
    puts "Ingresa la edad de las hombres: "
    edad_hombres = gets.chomp.to_i
    edad_total_hombres += edad_hombres
    promedio_hombres = edad_total_hombres / hombres
end

for i in 1..mujeres
    puts "Ingresa la edad de las mujeres: "
    edad_mujeres = gets.chomp.to_i
    edad_total_mujeres += edad_mujeres
    promedio_mujeres = edad_total_mujeres / mujeres
end


puts "El promedio de la edad de los hombres es: #{promedio_hombres}"
puts "El promedio de la edad de las mujeres es: #{promedio_mujeres}"