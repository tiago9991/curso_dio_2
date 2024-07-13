def validar_whatsapp(numero)
  padrao = /\(\d{2}\) \d \d{4}-\d{4}/
  numero.match(padrao) ? true : false
end

whatsapp = "(99) 9 9999-9999"

if validar_whatsapp(whatsapp)
  puts "Seu WhatsApp é #{whatsapp}"
else
  puts "O número de whatsApp #{whatsapp} é invalido"
end
