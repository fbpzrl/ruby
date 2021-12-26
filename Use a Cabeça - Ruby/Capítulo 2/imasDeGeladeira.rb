class Liquidificador
    def fechar_tampa
        puts "Bem selado!"
    end

    def misturar(velocidade) # alta, média ou baixa
        puts "Girando em velocidade #{velocidade}."
    end
end

liquidificador = Liquidificador.new
liquidificador.fechar_tampa
liquidificador.misturar("alta")