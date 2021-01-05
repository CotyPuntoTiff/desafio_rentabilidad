price = ARGV[0].to_i
users = ARGV[1].to_i
user_premium = ARGV[3].to_i
freeUsers = ARGV[4].to_i
expenses = ARGV[2].to_i

utility = (price * users)+(user_premium(2*price))+(users*0) - expenses

if utility > 0
    res = utility - (utility *0.35)
    puts "las utilidades son #{res.to_i}"
 else 
     puts "las utilidades son #{utility}"
 end