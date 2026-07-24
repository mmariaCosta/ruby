# desafio de contrução de um cadastro de cliente para uma biblioteca

print "Boa meu caro leitor, seja bem vindo a nossa biblioteca, para que possamos te cadastrar, digite o seu nome: "
nome = gets.chomp

print "digite o seu sobrenome: "
sobrenome = gets.chomp

print "digite o seu idade: "
idade = gets.chomp.to_i

print "digite o seu telefone para contato: "
telefone = gets.chomp.to_i

puts "Obrigado por se cadastrar, #{nome} #{sobrenome}! Seu cadastro foi realizado com sucesso."