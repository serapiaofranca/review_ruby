class Turma

    attr_accessor :nome, :numero_sala, :professor_resp
    attr_reader :alunos

    def initialize (nome, sala, professor)
        @nome = nome
        @numero_sala = sala
        @professor_resp = professor
        @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
    end

    def imprime_qtde_alunos
        puts alunos.length
    end

    private
    attr_writer :alunos
end