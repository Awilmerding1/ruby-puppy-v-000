class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all 
    @@all.each do |list|
     puts list.name
    end
  end
  
  def clear_all
    @@all.clear
    @@all
  end
  
  
end