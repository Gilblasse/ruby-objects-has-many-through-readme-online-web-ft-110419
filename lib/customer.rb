require 'pry'
class Customer
  attr_accessor :name, :age
  @@all = []
  
  def initialize(name,age)
    @name = name
    @age = age
    @@all << self
  end
  
  def new_meal(waiter, total, tip=0)
    Meal.new(waiter, self, total, tip=0)
  end
  
  def meals
<<<<<<< HEAD
    Meal.all.select {|meal| meal.customer == self}
  end
  
  def waiters
    self.meals.map {|meal| meal.waiter }
=======
    binding.pryclaer
    Meal.all.select {|meal| meal.customer = self}
>>>>>>> 5ec6b9ad87aaea5c09531bff0e40a27109dce016
  end
  
  def self.all
    @@all
  end
  
end