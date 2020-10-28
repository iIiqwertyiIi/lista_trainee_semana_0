a, b, c = gets.split
a, b, c = a.to_i, b.to_i, c.to_i
delta = (b ** 2) - (4 * a * c)
if delta > 0
  puts (- b + Math.sqrt(delta).to_i) / (2 * a)
  puts (- b - Math.sqrt(delta).to_i) / (2 * a)
elsif delta == 0
  puts (- b) / (2 * a)
elsif delta < 0
  puts 'false'
end