price = ARGV[0].to_i
users = ARGV[1].to_i
expenses = ARGV[2].to_i

utility = (price * users) - expenses

if utility > 0
   res = utility - (utility *0.35)
   puts "las utilidades son #{res.to_i}"
else 
    puts "las utilidades son #{utility}"
end

