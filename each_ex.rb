#!/usr/bin/env ruby

alunos = []
indice = 0
sair = 'n'

def print_students(nome, nota, disciplina)
    puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

while sair != 's'
    puts "Pressione uma tecla para cadastrar ou 's' para sair:"
    sair = gets.chomp
    if sair != 's'
        puts "Informe o nome do aluno:"
            nome = gets.chomp
        puts "informe a nota do aluno:"
            nota = gets.chomp.to_i
            #nota = nota.to_i
            while ((nota < 0) || (nota > 10))
                puts "nota invalida, deve estar entre 0 e 10... voce informou #{nota}"
                nota = gets.chomp.to_i
            end
        puts "informe a disciplina para atribuir a nota informada"
            disciplina = gets.chomp
        nome = {nome: nome, nota: nota, disciplina: disciplina}
        alunos << nome
        indice += 1
    end 
end

alunos.each do |aluno|
    puts "*************"
    print_students(aluno[:nome], aluno[:nota], aluno[:disciplina])
    if(aluno[:nota] > 5)
        puts "APROVADO"        
    else
        puts "reprovado"
    end
    puts "================"        
end
