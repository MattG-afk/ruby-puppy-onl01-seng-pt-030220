class Dog 
  @@all=[]
  
  attr_reader :name
  
  def initialize(name)
    @name=name
    
    @@all<< self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |name|
    puts dog.name
  end
  end
  
  
end