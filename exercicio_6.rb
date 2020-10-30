def triangulo(n)
  i = 1
  while i <= n
    puts '*' * i
    i += 1
  end
  i -= 2
  while i > 0
    puts '*' * i
    i -= 1
  end
end

triangulo(gets.to_i)