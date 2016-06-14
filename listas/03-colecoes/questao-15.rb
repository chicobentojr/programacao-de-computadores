frase = gets.chomp.split("")
resultado = []
for letra in frase do
  case letra
  when "Z"
    resultado.push("P")
  when "E"
    resultado.push("O")
  when "N"
    resultado.push("L")
  when "I"
    resultado.push("A")
  when "T"
    resultado.push("R")
  when "P"
    resultado.push("Z")
  when "O"
    resultado.push("E")
  when "L"
    resultado.push("N")
  when "A"
    resultado.push("I")
  when "R"
    resultado.push("T")
  when "z"
    resultado.push("p")
  when "e"
    resultado.push("o")
  when "n"
    resultado.push("l")
  when "i"
    resultado.push("a")
  when "t"
    resultado.push("r")
  when "p"
    resultado.push("z")
  when "o"
    resultado.push("e")
  when "l"
    resultado.push("n")
  when "a"
    resultado.push("i")
  when "r"
    resultado.push("t")
  else
    resultado.push(letra)
  end
end
resultado[0] = resultado[0].upcase

puts resultado.join("")
