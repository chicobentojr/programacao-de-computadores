puts "Informe o nome da primeira pessoa"
pessoa1 = gets.chomp
puts "Informe a data de nascimento"
data1 = gets.chomp
puts "Informe o nome da segunda pessoa"
pessoa2 = gets.chomp
puts "Informe a data de nascimento"
data2 = gets.chomp

dia1, mes1, ano1 = data1.split('/')
dia2, mes2, ano2 = data2.split('/')

if ano1 == ano2 and mes1 == mes2 and dia1 == dia2 then
  puts "#{pessoa1} tem a mesma idade que #{pessoa2}"
  exit
end

pessoa1MaisVelha = false

if ano1 == ano2 then
  if mes1 == mes2 then
    if dia1 < dia2 then
      pessoa1MaisVelha = true
    end
  elsif mes1 < mes2 then
    pessoa1MaisVelha = true
  end
elsif ano1 < ano2 then
  pessoa1MaisVelha = true
end

if pessoa1MaisVelha then
  puts "#{pessoa1} é mais velho(a) que #{pessoa2}"
else
  puts "#{pessoa2} é mais velho(a) que #{pessoa1}"
end
