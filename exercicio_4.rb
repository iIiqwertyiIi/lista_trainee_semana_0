n = gets.to_i
soma = 0
while n > 0
  soma += n % 10
  n /= 10
end
puts soma