#HASH
hata = {nome: "Allana", idade: 23, sexo: "Feminino", gosta: "ler"}
puts hata[:idade]

h = {"nome"=> "Allana", "idade"=> 23, "sexo"=> "Feminino", "gosta"=>"ler"}
puts h["idade"]

#INTERPOLAÇÃO
hi = "Allana de #{22+1} anos gosta de #{h["gosta"]}."
puts hi


#ARRAYS ANINHADOS
v2 = [[10,10,20],[50,35,24],[89,24,75]]

v2.each do |externo|
    externo.each do |interno|
        #puts interno
    end
end

v1 = Array.new
v1.push(4)
v1.push("Allana")

#puts v1[0]
#v = [9,5,4,3,7]

v1.each do |item|
    #puts item
end