puts "digita las horas trabajadas por dia"
horas = gets.chomp.to_i
case horas
when 4
	puts "medio tiempo"
when 8
	puts "tiempo completo"
else
	puts "contrato raro"
end
puts "fin del programa"