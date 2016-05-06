valor = gets.to_f
impostos = 0.18 + 0.13 + 0.014 + 0.076
valor_sem_imposto = valor / (1 + impostos)
puts "ICMS: %.2f" % (valor_sem_imposto*0.18)
puts "IPI: %.2f" % (valor_sem_imposto*0.13)
puts "PIS: %.2f" % (valor_sem_imposto*0.014)
puts "Cofins: %.2f" % (valor_sem_imposto*0.076)
puts "Valor sem impostos: %.2f" % valor_sem_imposto
