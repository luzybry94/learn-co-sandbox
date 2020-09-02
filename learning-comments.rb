require 'pry'

class User
  
  # attr_accessor :name, :age
  
  # def initialize(name, age)
  #   self.name = name 
  #   self.age = age
  # end 
  
  def name=(name)
    name = name
  end
  
  def name
    name
  end
  


end


luzy = User.new
luzy.name = "luzy"

binding.pry