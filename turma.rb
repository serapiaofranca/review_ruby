class Turma
    attr_accessor :nome, :numero_sala, :professor_resp

    def initialize turma = (nome, sala, professor)
        @nome = nome
        @numero_sala = sala
        @professor_resp = professor
    end
end