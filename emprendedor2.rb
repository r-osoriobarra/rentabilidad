#Desafío rentabilidad - Emprendedor 2

price = ARGV[0].to_i
users = ARGV[1].to_i
expenses = ARGV[2].to_i
p_users = ARGV[3].to_i
f_users = ARGV[4].to_i

profit = (price * (users + 2 * p_users)) - expenses

if profit > 0 
    profit*=0.65
end

puts "Las utilidades son de #{profit} dólares"
