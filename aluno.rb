class Aluno
    #attr_reader
    #attr_writer
    attr_accessor :nome, :telefone, :matricula

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end

    /
        #getter
        def telefone
            return @telefone
        end

        #setter
        def telefone=(valor)
            @telefone = valor
        end 
    /
end
