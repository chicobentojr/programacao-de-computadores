valor = gets.to_f
impostos = (valor*0.18) + (valor*0.13) + (valor*0.014) + (valor*0.076)
valor_sem_imposto = valor - impostos
puts "ICMS: %.2f" % (valor_sem_imposto*0.18)
puts "IPI: %.2f" % (valor_sem_imposto*0.13)
puts "PIS: %.2f" % (valor_sem_imposto*0.014)
puts "Cofins: %.2f" % (valor_sem_imposto*0.076)
puts "Valor sem impostos: %.2f" % valor_sem_imposto
