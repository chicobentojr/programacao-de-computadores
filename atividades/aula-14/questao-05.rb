def texto_para_html(texto, tags)
  retorno = texto
  for tag in tags.reverse
    abertura = "<" + tag + ">"
    fechamento = "</" + tag + ">"
    retorno = abertura + retorno + fechamento
  end
  return retorno
end

puts texto_para_html("Olá, mundo", ['header','p','a',])
