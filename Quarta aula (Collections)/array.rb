estados = []

estados.push('Ceará') #adiciona no final
puts estados

estados.insert(0, 'Acre', 'Goiania') #insere numa posicao desejada e o segundo vai pra posicao adiante
puts estados

puts estados[0..2] #mostra de um ate outro, intervalo

puts estados.first #pega o primeiro
puts estados.last #pega o ultimo

puts estados.count  #mostra quantos elementos tem no array .length tbm da certo

puts estados.empty? #literalmente retorna se o array tá vazio ou não, e sim tem o interrogação.

puts estados.include?('Ceará') #checa se algum valor está no array.

estados.delete_at(2) #deleta uma posição x do array.
puts estados

estados.pop #deleta o último item do array.
puts estados

estados.shift #deleta o primeiro elemento do array.
puts estados


