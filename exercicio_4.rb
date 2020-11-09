n = gets.to_i
soma = 0
while n > 0
  soma += n % 10 #pega o ultimo algarismo e soma com a soma parcial
  n /= 10
end
puts soma