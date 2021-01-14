class Turma
    
    attr_accessor :nome, :numero_sala, :professor_resp, :alunos

    def initialize (nome, sala, professor)
        @nome = nome
        @numero_sala = sala
        @professor_resp = professor
        @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
    end
end