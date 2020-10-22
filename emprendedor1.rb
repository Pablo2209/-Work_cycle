venta = ARGV[0].to_f
usuario = ARGV[1].to_f
gastos = ARGV[2].to_f
utilidades = (venta * usuario) - gastos
uti_por =  utilidades - (utilidades * 0.35 ) 

if utilidades >= 0 
    puts 'El resultado es positivo, por ende se aplica el impuesto del 35%.'
    res = "El resultado es: #{uti_por} USD"
    puts res
else 
    puts 'El resultado es negativo, por ende no se aplica el impuesto del 35%.'
    res2 = "El resultado es: #{utilidades} USD"
    puts res2
end



