# 3 – LEIA DOIS NÚMEROS E INFORME SE OS NÚMEROS SÃO IGUAIS OU DIFERENTES

print "Digite o primeiro número: "
n1 = gets.chomp.to_i
print "Digite o segundo número: "
n2 = gets.chomp.to_i

if (n1 == n2) then
    puts "Números iguais"
else
    puts "Números diferentes"
end        