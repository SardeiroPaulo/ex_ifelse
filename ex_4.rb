#4 – LEIA DOIS NÚMEROS E INFORME O MAIOR E O MENOR

print "Digite o primeiro número: "
n1 = gets.chomp.to_i
print ="Digite o segundo número: "
n2 = gets.chomp.to_i

if (n1 > n2) then
    puts "O maior número é: #{n1} e o menor é: #{n2}"
else
    puts "O maior número é: #{n2} e o menor é: #{n1}"
end
