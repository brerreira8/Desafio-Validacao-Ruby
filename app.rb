def validar_celular(numero)

  regex = /^\(\d{2}\)\s-\s\d{5}-\d{4}$/

  if numero.match(regex)
    puts "O número '#{numero}' está no formato correto." 
    return true
  else
    puts "O número '#{numero}' NÃO está no formato correto." 
    return false
  end
end

# Exemplos de uso:
puts "\n--- Testes ---"
validar_celular("(11) - 98765-4321") # Correto
validar_celular("(21) - 12345-6789") # Correto
validar_celular("11 - 98765-4321")   # Incorreto (faltam parênteses)
