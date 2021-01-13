#!/usr/bin/env ruby

#attr_attribute alunos
alunos  = [{nome: "Joao", nota: 7, disciplina: "Ciencias"}, {nome: "Roberto", nota: 8, disciplina: "Matematica"}]
puts alunos[0][:nome]
puts alunos[0][:nota]
puts alunos[0][:disciplina]

puts "==========="
alunos[2]= {nome: "Maria", nota: 8, disciplina: "Bioanalise"}
puts alunos[2][:nome]
puts "==============="
puts "#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}"
puts "=============="


