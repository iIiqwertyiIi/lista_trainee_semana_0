def zeros_da_funcao(a, b, c)
  delta = (b ** 2) - (4 * a * c)
  if delta > 0
    [(- b + Math.sqrt(delta)) / (2 * a), ((- b - Math.sqrt(delta)) / (2 * a))]
  elsif delta == 0
    (- b) / (2 * a)
  elsif delta < 0
    false
  end
end

puts "Digite tres numeros, separados por espacos, para calcularmos os zeros da equacao: "
a, b, c = gets.split
a, b, c = a.to_i, b.to_i, c.to_i

print zeros_da_funcao(a,b,c)