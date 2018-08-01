clothes = [
  ["blouses", "t-shirts", "jackets"],
  ["jeans", "skirts", "shorts"],
  ["sandals", "sneakers", "heels"]
  ]
  
tops = ["blouses", "t-shirts", "jackets"]
bottoms = ["jeans", "skirts", "shorts"]
footwear = ["sandals", "sneakers", "heels"]

clothes = [tops, bottoms, footwear]
##
people  = [["Maddy", "cool gal"], ["Hunter", "ghost buster"]]
people.each do |name, title|
  puts "#{name} is a #{title}"
end
#is the same thing as
people.each do |persons|
  puts "#{persons[0]} is a #{persons[1]}"
end
