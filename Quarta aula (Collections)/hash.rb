capitais = Hash.new #criando o hash, tbm pode ser feito com capitais = {}
puts capitais

capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'} #adicionando valores
puts capitais

capitais[:minas_gerais] = "Belo Horizonte"
puts capitais

puts capitais.keys #mostra as chaves, no caso :acre por exemplo
puts capitais.values #mostra os valores, Rio Branco no caso

capitais.delete(:acre) #Deleta algum elemento do hash, uma chave com seu valor
puts capitais

puts capitais[:sao_paulo] #pega algum termo especifico

puts capitais.size #quantidade de elementos

puts capitais.empty? #se é vazio ou ñ


