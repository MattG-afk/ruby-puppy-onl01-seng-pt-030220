class Dog 
  
  
  attr_reader :name
  
  @@all=[]
  
  def initialize(name)
    @name=name
    save
  end
  
  def save
    
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |puppy|
    puts puppy.name
  end
  end
  
  
end