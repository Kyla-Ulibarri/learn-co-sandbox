class College
  def initialize(name, student_population, mascot, type)
    @name = name
    @student_population = student_population
    @mascot = mascot
    @type = type
  end
  def name
    @name               #getter method (wont change name)
  end
  def student_population
    @student_population
  end
  def mascot
    @mascot
  end
  def type
    @type
  end
  def name=(new_name)
    @name=new_name
  end
end

college_one = College.new("The University of Georgia", "23000", "Georgia Bulldawgs", "public")
#puts college_one.name = "Georgia University"
#puts college_one.student_population
#puts college_one.mascot
#puts college_one.type










class Sandwich
  
  @@sandwich_count = 0
  
  def self.sandwich_count
    @@sandwich_count
  end
  
  attr_accessor :bread_type, :meat
  attr_reader :cheese_type, :hot_or_cold
  
  def initialize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
    
    @@sandwich_count +=1
  end
end

sandwich_one = Sandwich.new("sourdough", "turkey", "cheddar", "cold")
sandwich_two = Sandwich.new("rye", "ham", "swiss", "cold")
sandwich_three = Sandwich.new("wheat", "no meat", "brie", "hot")

puts Sandwich.sandwich_count

#puts sandwich_one.bread_type
#puts sandwich_one.meat
#puts sandwich_two
#puts sandwich_three

#or

#def sandwich_characteristics(sandwich)
  #puts sandwich.bread_type
  #puts sandwich.meat
  #puts sandwich.cheese_type
 # puts sandwich.hot_or_cold
#end

#puts sandwich_characteristics(sandwich_one)
#puts sandwich_characteristics(sandwich_two)
#puts sandwich_characteristics(sandwich_three)