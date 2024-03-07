# 2 – LEIA UM NÚMERO E MOSTRE SE ELE É POSITIVO OU NEGATIVO

print "Digite um número: "
n = gets.chomp.to_i

if (n > 0) then
    puts "Número positivo"
elsif (n == 0) then
    puts "Número = 0"
else
    puts "Número negativo"
end
