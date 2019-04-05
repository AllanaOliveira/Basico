#EACH
(0..5).each do |i|
    puts "O valor lido foi: "+i.to_s
end

#WHILE
i=0
num=5
while i<num do
    puts "Contando... "+i.to_s
    i+=1
end

#TERNÁRIO
sexo = gets.chomp
puts(sexo =='M' ? 'Masculino' :  'Feminino')


#CASE
puts "Digite uma idade: "
idade = gets.chomp.to_i

case idade
when 0..2
    puts "bebê"
when 3..12
    puts "criança"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end


#UNLESS - a menos que
x = gets.chomp.to_i
unless x>2
    puts x.to_s+" é menor que 2"
else
    puts x.to_s+" é maior que 2"
end


#IF
x = gets.chomp.to_i
if x>2
    puts x.to_s+" é maior que 2"
else
    puts x.to_s+" é menor que 2"
end




y= gets.chomp
puts "A frase invertida é: "
novo = y.reverse
puts novo