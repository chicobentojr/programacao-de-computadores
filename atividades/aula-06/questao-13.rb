puts "Digite um número real (ex.: 3.6)"
num = gets.to_f

frac = num % 1

if frac > 0.5
  puts "O número arredondado é #{num - frac + 1}"
else
  puts "O número arredondado é #{num - frac}"
end
