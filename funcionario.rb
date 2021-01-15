#!/usr/bin/env ruby

class Funcionario
    attr_accessor :nome, :codigo_funcionario
    attr_reader :ferias, :data_inicia_ferias, :data_encerra_ferias

    def initialize(nome, codigo)
        @nome = nome
        @codigo_funcionario = codigo
        @ferias = false
    end

    def inicia_ferias()
        @data_inicia_ferias = Time.now()
    end

    def data_encerra_ferias()
        @data_encerra_ferias = Time.now()
    end

    def imprime_funcionario()
        puts "Codigo: #{codigo_funcionario} ; Funcionario: #{nome} ; Ferias: #{ferias}" 
    end

end