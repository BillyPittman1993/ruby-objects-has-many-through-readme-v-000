class Customer
  
  attr_accessor :waiter, :meal 
  
  @@all = []
  
  def initialize(name, age)
    @name = name 
    @age = age 
    @@all << self
  end
  
  def self.all 
    @@all 
  end 
  
  def new_meal
    
  end 
  
end