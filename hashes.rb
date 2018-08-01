klosseattle_crushes = {
  :alice => "Shawn Mendes",
  :maddy => "Patrick Dempsey",
  :helen => "Tom Holland",
  :allie => "Brendan Urie"
}

new_klosseattle = :hunter
crush = "Colton Haynes"

klosseattle_crushes[new_klosseattle] = crush
puts klosseattle_crushes


#shopping_array = ["24K magic CD", "crocs", "potato", "ACT prep book"]
#price_array = [15.98, 35, 0.8, 15]

#shopping_hash = {}
#items_price = 0

#shopping_array.each do |item|
 # shopping_hash[item] = price_array[items_price]
 # items_price += 1
#end

#shopping_hash.each do |items, prices|
#  puts "Item: #{items}, price: #{prices}"
#end



 def add_a_key_value_pair
  summer_olympics_hash={
  :Sydney => "2000",
  :Athens => "2004",
  :Beijing => "2008",
  :London => "2012"}
  new_sum_olymp = :Atlanta
  new_year = "1996"
  summer_olympics_hash[new_year] = new_sum_olymp new_year
end

#puts add_a_key_value_pair
#########################################
klosseattle_crushes = {
  :alice => "Shawn Mendes",
  :maddy => "Patrick Dempsey",
  :helen => "Tom Holland",
  :allie => "Brendan Urie"
}

new_klosseattle = :hunter
crush = "Colton Haynes"

klosseattle_crushes[new_klosseattle] = crush
#puts klosseattle_crushes




def iterate_through_hash
  summer_olympics_hash.each do |years, places|
    puts "The #{years} summer olympics took place in #{places}"
  end
end

def iterate_through_keys
  add_a_key_value_pair.keys
  puts add_a_key_value_pair.keys.upcase
end

#puts iterate_through_keys


