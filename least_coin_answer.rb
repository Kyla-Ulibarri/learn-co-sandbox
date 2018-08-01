puts "Welcome to the least coin calculator. Please enter an amount of money in cents."
cents = gets.strip
cents = cents.to_i
def least_coins(cents)
  coins = {
    :quarters => 0,
    :dimes => 0,
    :nickels => 0,
    :pennies => 0,
  }
# quarters
while cents >= 25
  coins[:quarters] += 1 
  cents = cents - 25
end
# dimes
while cents >= 10
  coins[:dimes] += 1
  cents = cents - 10
end
# nickels
while cents >= 5
  coins[:nickels] += 1
  cents = cents - 5
end
# pennies
coins[:pennies] = cents
puts coins
end

puts least_coins(cents)








puts "Enter coin amount here"

a = gets.strip
a = a.to_i

def least_coin(a)
  if a >= 25
    q = a / 25
    q = q.to_i
  a = a % 25
  end 
  