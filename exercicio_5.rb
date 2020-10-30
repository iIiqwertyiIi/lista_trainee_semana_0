def is_prime(n)
  if n < 2
    false
  elsif n == 2
    true
  elsif n > 2
    i = 2
    while i < n
      if n % i == 0
        variavel = false
        break
      elsif n % i != 0
        variavel = true
      end
      i += 1
    end
    variavel
  end
end

puts is_prime(gets.to_i)