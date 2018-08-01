#array = ["puppies", "kittens"]

#array.each do |pets|
 # puts "I have so many #{pets}!"
#end

#puts "I have so many #{array}"


numbers=[1,2,3,4]
 new_numbers=[]
 
numbers.each do |x|
  new_numbers << x + 1
end

#print numbers    # when new items are added, they go to new_numbers
#print new_
numbers

cart_item_prices = [1.99, 5.76, 13.45, 12.99]

#count = 0
#cart_item_prices.each do |price|
  #puts "Item #{count}: #{price}"
 # count+= 1
#end

#cart_item_prices = [1.99, 5.76, 13.45, 12.99]
#expensive_item_prices = []

#cart_item_prices.each do |price|
  #if price >= 10
  #  expensive_item_prices << price
 # end
#end

#print expensive_item_prices


cart_item_prices = [1.99, 5.76, 13.45, 12.99]

cart_item_prices.each do |price|
  cost = cart_item_prices[0]+cart_item_prices[1] +cart_item_prices[2]+cart_item_prices[3]
  puts "Total cost = #{cost}"
end



  