puts 'Ingresa el Precio'
precio = gets.chomp.to_f

puts 'Numero de Usuarios'
usuario = gets.chomp.to_f

puts 'Numero de Usuarios Premium'
usuario_premium = gets.chomp.to_f

puts 'Numero de Usuarios Gratuitos'
usuario_gratuito = gets.chomp.to_f

puts 'Ingrese Gastos'
gastos = gets.chomp.to_f

cal1 = precio * usuario
cal2 = precio * (usuario_premium * 2)
sum = cal1 + cal2
utilidades = sum - gastos
uti_por = utilidades - (utilidades * 0.35 ) 

if utilidades >= 0 
    puts 'El resultado es positivo, por ende se aplica el impuesto del 35%.'
    res = "El resultado es: #{uti_por} USD"
    puts res
else 
    puts 'El resultado es negativo, por ende no se aplica el impuesto del 35%.'
    res2 = "El resultado es: #{utilidades} USD"
    puts res2
end


