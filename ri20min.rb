#!/usr/bin/env ruby

class MegaAnfitriao
    attr_accessor :nomes

    # Criar objetos
    def initialize(nomes="Mundo")
        @nomes = nomes
    end

    # dizer ola a todos
    def diz_ola
        if @nomes.nil?
            puts "..."
        elsif @nomes.respond_to?("each")
            # @nomes é uma lista de algum tipo
            # each itera na lista
            @nomes.each do |nome|
                puts "Olá #{nome}"
            end
        else
            puts "Olá #{@nomes}"
        end
    end

    # dizer adeus a todos
    def diz_adeus
        if @nomes.nil?
            puts "..."
        elsif @nomes.respond_to?("join")
            #juntar elementos a lista
            #usando vírgula como separador
            puts "Adeus #{@nomes.join(", ")}. Voltem breve..."
        else
            puts "Adeus #{@nomes}. Volte breve ... "
        end
    end
end

if __FILE__ == $0
    mg = MegaAnfitriao.new
    mg.diz_ola
    mg.diz_adeus

    # Alterar nome para "Rogerio"
    mg.nomes = "Rogerio"
    mg.diz_ola
    mg.diz_adeus

    # alterar nomes para um vetor de nomes
    mg.nomes = ["Alberto", "Beatriz", "Carlos", "David", "Ernesto"]
    mg.diz_ola
    mg.diz_adeus
end
