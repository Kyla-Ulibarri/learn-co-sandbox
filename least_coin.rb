def least_coins(x, quarters, dimes, nickels)
  quarter_count = 0
  dime_count = 0
  nickel_count = 0

  quarters += x/25
  if quarters >= 1
    then quarter_count += quarters
    

end 
if x % 25 >= 10 
  then  dimes = (x % 25) / 10
end 
  if dimes >= 1 
    then dime_count += dimes
    
  end 
  
  if (x - (25*(quarter_count) + 10*(dime_count))) % 5 >= 1 
    then nickels = (x-(25*(quarter_count) + 10*(dime_count)))/5 
  end 
  if nickel_count >= 1 
    then nickel_count += nickels
  
  puts "Quarter Count: #{quarter_count}"
  puts "Dime Count: #{dime_count}"
  puts "Nickel Count: #{nickel_count}"
end
end

least_coins(100, 0, 0, 0)

