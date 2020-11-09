lista = gets.split
lista2 = []
i = 0
while i < lista.length
  n = lista[i].to_i
  lista2.append(n)
  i += 1
end
hsh = {primeiro: lista2[0], quantidade: lista2.length, ultimo: lista2[-1], soma: lista2.sum, media: (lista2.sum.to_f / lista2.length)} #cria um hash com quase todas as informacoes pedidas
lista2.sort
if lista2.length % 2 == 0
  numero = lista2.length / 2
  mediana = (lista2[numero] + lista2[numero - 1]) / 2.to_f #calcula a mediana quando o tamanho da lista for par
  hsh[:mediana] = mediana #adiciona a mediana no hash
else
  hsh[:mediana] = lista2[(lista2.length - 1) / 2] #calcula e adiciona a mediana quando o tamanho da lista for impar
end

print hsh