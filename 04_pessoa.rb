class Pessoa
    #Para utilização de atribuição (getter and setter)
    attr_accessor :nome
    
    #resumo para:
    #def initialize(nome="ata")
        #@nome=nome
    #end
    #def set_nome=(nome)
        #@nome=nome
    #end
    #def get_nome
        #@nome
    #end    
        
    #construtor
    def initialize(conts = 5)
        conts.times do |i|
            puts "Inicializando... #{i}"
        end
    end
    
    def falar(texto = "Pessoal")
        "Olá, #{texto}!"
    end
    
    def meu_id
        "Meu ID é o: #{self.object_id}"
    end
end



p = Pessoa.new
puts p.falar("Allana")
puts p.meu_id
p.nome = "Roberta"
puts p.nome
p2 = Pessoa.new
puts p2.falar