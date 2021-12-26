class Passaro
    def conversar
        puts "Chirp! Chirp!" 
    end

    def mover(destino)
        puts "Voando para #{destino}."
    end
end

class Cao
    def conversar
        puts "Bark!" 
    end

    def mover(destino)
        puts "Correndo para #{destino}."
    end

    attr_accessor :nome, :idade # attr_accessor cria automaticamente os métodos "get e set" dos atributos nome e idade

    def relatorio_idade
        puts "#{@nome} tem #{@idade} anos de idade."
    end
    
end

class Gato
    def conversar
        puts "Meow!" 
    end

    def mover(destino)
        puts "Correndo para #{destino}."
    end
end
/
passaro = Passaro.new
cao = Cao.new
gato = Gato.new

passaro.mover("árvore")
cao.conversar
passaro.conversar
gato.mover("casa")
/

fido = Cao.new
fido.nome = "Fido"
fido.idade = 2

rex = Cao.new
rex.nome = "Rex"
rex.idade = 3

fido.relatorio_idade
rex.relatorio_idade