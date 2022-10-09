loop do
  puts 'Selecione uma das seguintes operações ou opções'
  puts '1 - Operação média preconceituosa'
  puts '2 - Operação Calculadora sem números'
  puts '3 - Operação Filtro de filmes'
  puts '0 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 0
    break
  end

  if option == 1
      #media preconceito
  end

  if option == 2
    print 'Agora digite o número: '
    num = gets.chomp.to_i

    if num % 25 == 0
      puts 'O número é divisível por 25'
      return true
    else
      puts 'O número não é divisivel por 25'
      return false
    end
  end
end