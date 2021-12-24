# Got-A-Motor, Inc - Test Drive Virtual
# Escrito por: Fabio Piazzarollo

def acelerar
    puts "Pisando no acelerador"
    puts "Acelerando"
end

def buzinar
    puts "Pressionando a buzina"
    puts "Beep beep!"
end

def usarFarois (brilho = "baixo")
    puts "Acender farol #{brilho}"
    puts "Cuidado com os animais!"
end

def quilometragem(km_dirigidos, combustivel_usado)
    # A palavra return é opcional
    # O Ruby entende que a última instrução de um método é o retorno
    km_dirigidos / combustivel_usado
end

quilometragem_viagem = quilometragem(400, 12)
puts "Você gastou #{quilometragem_viagem} km/L nesta viagem"

quilometragem_vida_util_carro = quilometragem(11432, 366)
puts "Este carro faz a média de #{quilometragem_vida_util_carro} km/L"
