linha = " "
puts "Bem vindo a calculadora!!"

loop do 
    puts linha
    puts "Selecione uma opção:"
    puts "1-Soma"
    puts "2-Subtração"
    puts "3-Multiplicação"
    puts "4-Divisão"
    puts "5-Sair"
    puts linha
    print "Digite a sua opção: "
    opcao = gets.chomp.to_i

    if opcao == 5
        print "Finalizando a calculadora..."
        break
    end

    print "Digite o x da sua conta: "
    x = gets.chomp.to_i

    print "Digite o y da sua conta: "
    y = gets.chomp.to_i
    puts linha

    if opcao == 1
        puts "Soma: #{x + y}"
        print "Deseja continuar? (s/n): "
        continuar = gets.chomp.downcase
        break if continuar == "n"

    elsif opcao == 2
        puts "Subtração: #{x - y}"
        print "Deseja continuar? (s/n): "
        continuar = gets.chomp.downcase
        break if continuar == "n"
        
    elsif opcao == 3
        puts "Multiplicação: #{x * y}"
        print "Deseja continuar? (s/n): "
        continuar = gets.chomp.downcase
        break if continuar == "n"

    elsif opcao == 4
        if y == 0
            print "Erro: divisão por zero! Deseja continuar? (s/n): "
            continuar = gets.chomp.downcase
            break if continuar == "n"
        else
            puts "Divisão: #{x.to_f / y}"
            print "Deseja continuar? (s/n): "
            continuar = gets.chomp.downcase
            break if continuar == "n"

        end
    else
        print "Número inválido! Deseja continuar? (s/n): "
        continuar = gets.chomp.downcase
        break if continuar == "n"
    end
 
end