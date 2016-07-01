def soma_array(array)
  soma = 0
  for num in array
    soma += num
  end
  return soma
end

puts soma_array([2,3,4,5,6])
