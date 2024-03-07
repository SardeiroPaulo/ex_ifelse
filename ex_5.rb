#5 – LEIA DOIS NÚMEROS E VERIFIQUE SE OS NÚMEROS SÃO ÍMPAR OU PAR

print "Digite o primeiro número: "
n1 = gets.chomp.to_i
print "Digite o segundo número: "
n2 = gets.chomp.to_i

if ( (n1 % 2 == 0 ) && ( n2 % 2 == 0)) then
    puts "Os dois numeros saão par"
elsif (n1 % 2 == 0) then
    puts "#{n1} é par"
elsif (n2 % 2 == 0) then
    puts "#{n2} é par"             
end

if ( (n1 % 2 != 0 ) && ( n2 % 2 != 0)) then
    puts "Os dois numeros são impar"
elsif (n1 %2 != 0 ) then
    puts "#{n1} é impar"
elsif (n2 %2 != 0) then
    puts "#{n2} é impar"
end    
