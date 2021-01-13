#!/usr/bin/env ruby

class Diretorio
    attr_accessor :alunos
    attr_accessor :notas

    def initialize (alunos="teste")
        @alunos = alunos
    end

    def initialize (notas = [1])
        @notas = notas
    end

    def print_students
        indice = 0;
        while indice < @alunos.length
            puts "#{@alunos[indice]} tirou nota  #{@notas[indice]}"
            indice +=1
        end
    end
end

if __FILE__ == $0
    sala1 = Diretorio.new
    sala1.alunos = ["Andre", "Sophia", "Laura"]
    sala1.notas = [5, 6, 8]
    sala1.print_students
    sala1.notas[1] = 9
    sala1.alunos << "Paulo"
    sala1.notas << 7.5
    puts "=========="
    sala1.print_students
    puts "=========="
    puts "Essa turma possui #{sala1.alunos.length} alunos."

end