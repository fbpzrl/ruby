# Jogo "Adivinhe Meu Número"
# Escrito por: Fabio Piazzarollo

puts "Bem-vindo ao jogo 'Adivinhe Meu Número!'"
print "Qual o seu nome? "
nome = gets.chomp # o método chomp remove o caracter de nova linha de uma string

puts "Bem-vindo, #{nome}!"
puts

# Armazena um número aleatório para o jogador adivinhar
puts "Eu tenho um número aleatório entre 1 e 100"
puts "Você consegue adivinhar?"
alvo = rand(100) + 1

puts

# Monitora quantas tentativas o jogador fez
numero_tentativas = 0
adivinhou = false

until numero_tentativas == 10 or adivinhou
  print "Você tem ", 10 - numero_tentativas, " tentativas restantes."

  puts

  # Lê a tentativa do jogador
  print "Faça sua tentativa: "
  tentativa = gets.to_i
  numero_tentativas += 1

  # Compara a tentativa com o número alvo
  # Imprime a mensagem apropriada
  if tentativa < alvo
    puts "Sua tentativa foi BAIXA"
  elsif tentativa > alvo
    puts "Sua tentativa foi ALTA"
  else
    puts
    puts "Bom trabalho, #{nome}!"
    puts "Você adivinhou meu número em #{numero_tentativas} tentativas!"
    adivinhou = true
  end
end

puts

# Se o jogador ficar sem tentativas, dizer-lhe qual é o número
unless adivinhou # unless = a menos que
  puts "Desculpe, você não adivinhou meu número. Ele era #{alvo}."
end
