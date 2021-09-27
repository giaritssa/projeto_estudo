class Calculadora 
    def adicao(n1, n2)
        @resultado = (n1 + n2)
        
        if @resultado = -
            @resultado * -1

            puts "#{n1} + #{n2} = #{@resultado} "
        return @resultado
    end
    def subtracao(n1, n2)
        @resultado = (n1 - n2)
        
        if @resultado = -
           @resultado * -1

            puts "#{n1} - #{n2} = #{@resultado}"
        return @resultado
    end

end

puts "Digite o Numero 1"
n1 = gets_chomp().to_i

puts "Digite o Numero 2"
n2 = gets_chomp().to_i

obj = Calculadora.new


obj.adicao(n1, n2)
