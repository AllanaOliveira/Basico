class Pessoa
    attr_accessor :nome, :email
    
    #metodos de classes - não precisa instanciar
    def self.gritar(texto)
        "#{texto}!!!"
    end
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    #método de instância
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    
    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

puts Pessoa.gritar("Quem é?")

p1 = Pessoa.new
puts p1.nome = "Ariane"

p2 = PessoaFisica.new
puts p2.nome = "Allana"
puts p2.email = "allanaoliveira@id.uff.br"
puts p2.cpf = "14826479743"
puts p2.falar("Ola galera!")

p3 = PessoaJuridica.new
p3.nome = "Padaria"
p3.cnpj = "10256698414363"
puts p3.pagar_fornecedor