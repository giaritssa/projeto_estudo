class Pessoa
    def initialize(nome, sexo, cpf, cor, idade)
        @nome = nome
        @sexo = sexo
        @cpf = cpf
        @cor = cor
        @idade = idade
    end

    def mostrar 
        puts "Me Chamo #{@nome}, sou do sexo #{@sexo}
        meu cpf é #{@cpf} minha cor é #{@cor} minha idade é #{@idade} "

    end
end

obj = Pessoa.new('Giaritssa','Feminino', '01179406230', 'Parda', '21 anos')

obj.mostrar 