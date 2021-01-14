class Professor

    attr_reader :ferias, :data_inicio_ferias, :data_termino_ferias
    attr_accessor :nome, :codigo_funcionario, :disciplina

    def initialize (nome, codigo, disciplina)
        @nome = nome
        @codigo_funcionario = codigo
        @disciplina = disciplina
        @ferias = false
    end

    def inicia_ferias()
        @ferias = true
        @data_inicio_ferias = Time.now()
    end

    def encerrar_ferias()
        @ferias = false
        @data_termino_ferias = Time.now()
    end
end