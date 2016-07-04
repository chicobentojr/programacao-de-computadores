def massa_molecula (molecula)
  massa = 0
  ult_atomo = ''
  ult_quant = ''
  for item in molecula.split("")
    if ('0'..'9').include?(item)
      ult_quant+= item
    elsif ult_atomo.size > 0
      peso = 16 if ult_atomo == 'O'
      peso = 1  if ult_atomo == 'H'
      peso = 12 if ult_atomo == 'C'
      qte = ult_quant.size > 0 ? ult_quant.to_i : 1

      massa += peso * qte

      ult_atomo = item
      ult_quant = ''
      peso = 0
    else
      ult_atomo = item
    end
  end

  qte = ult_quant.size > 0 ? ult_quant.to_i : 1
  peso = 16 if ult_atomo == 'O'
  peso = 1  if ult_atomo == 'H'
  peso = 12 if ult_atomo == 'C'
  massa += peso * qte

  return massa
end
