#Desafío rentabilidad - Emprendedor 1

price = ARGV[0].to_i
users = ARGV[1].to_i
expenses = ARGV[2].to_i
profit = price * users - expenses

if profit > 0
    profit*=0.65
end

puts "Las utilidades son de #{profit} dólares"




