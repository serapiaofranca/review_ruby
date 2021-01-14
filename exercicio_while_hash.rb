#!/usr/bin/env ruby

alunos = [{nome: nil, nota: nil, disciplina: nil}]
sair = 'n'
indice = 0

while sair != 's'
    puts " Pressione uma tecla para cadastrar ou 's' para sair "
    sair = gets.chomp
    if sair != 's'
        puts "Informe o nome do aluno"
            nome = gets.chomp.to_s
        puts "informe a nota do aluno"
            nota = gets.chomp.to_i
        puts "informe a disciplina da nota informada"
            disciplina = gets.chomp.to_s
        alunos[indice] = {nome: nome, nota: nota, disciplina: disciplina}
        indice += 1
    end 
end

#imprimindo os cadastros
indice = 0
while indice < alunos.length
    puts "#{alunos[indice][:nome]} tirou nota #{alunos[indice][:nota]} em #{alunos[indice][:disciplina]}"
    indice +=1
end
    
