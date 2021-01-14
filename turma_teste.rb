#!/usr/bin/env ruby

require_relative 'aluno'
require_relative 'professor'
require_relative 'turma'

sara = Aluno.new("Sara Costa", '11 2345-6789', 3355001)
roberto = Professor.new("Roberto Guerra", 444000123, "Ciencias")

turma1A = Turma.new("Primeiro A", 40, roberto)
turma1A.adiciona_aluno(sara)
puts turma1A.inspect

ivan = Aluno.new("ivan Silva", '11 3215-0099', 3355002)
turma1A.adiciona_aluno(ivan)
puts turma1A.inspect

marcela = Professor.new("Marcela Albuquerque", 444000144, "Contabilidade")
turma2E = Turma.new("Segundo E", 15, marcela)
turma2E.adiciona_aluno(ivan)
puts turma2E.inspect

andre = "Andre dos Santos"
#turma1A.alunos = (andre)
