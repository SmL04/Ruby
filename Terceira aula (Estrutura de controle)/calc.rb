result = 0

loop do
  puts 'Selecione uma das seguintes operações ou opções'
  puts '1 - Soma'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts '0 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  break if option == 0

  print 'Agora digite o primeiro número: '
  num1 = gets.chomp.to_i

  print 'Digite o segundo número: '
  num2 = gets.chomp.to_i

  if option == 1
    puts "Resultado = #{num1 + num2}"
  end

  if option == 2
    puts "Resultado = #{num1 - num2}"
  end

  if option == 3
    puts "Resultado = #{num1 * num2}"
  end

  if option == 4
    puts "Resultado = #{num1 / num2}"
  end

end

