#!/usr/bin/env ruby

require_relative 'funcionario'

class Professor < Funcionario

    attr_accessor :disciplina

    def initialize (nome, codigo_funcionario,disciplina)
        super(nome, codigo_funcionario)
        @disciplina = disciplina        
    end

    def imprime_funcionario()
        puts "Codigo: #{codigo_funcionario} ; Professor: #{nome} ; Disciplina: #{disciplina} ; Ferias: #{ferias}" 
    end
end