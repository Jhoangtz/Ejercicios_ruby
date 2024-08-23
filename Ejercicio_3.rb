=begin

Realizar un algoritmo que calcule el total a pagar por la compra de
camisas. Si se compran tres camisas o más, se aplica un
descuento del 30% sobre el total de la compra; si son menos de
tres camisas, el descuento será del 10%

=end
puts "Escribir el precio de las camisas: "
precio_camisas = gets.chomp.to_i
puts "Escribir el numero de camisas: "
numero_camisas = gets.chomp.to_i

calculando_precio = precio_camisas * numero_camisas

if numero_camisas >= 3
    descuento = calculando_precio * 30
    total_descuento = descuento/100
    puts "El total de la compra de las camisas con el 30% de descuento es: #{total_descuento}"

else 
    descuento2 = calculando_precio * 10
    total_descuento2 = descuento2/100
    puts "El total de la compra de las camisas con el 10% de descuento es: #{total_descuento2}" 
end