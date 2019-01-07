class Dog
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
     @@all << self
  end
  
   def self.all
    each @@all do |v|
      puts v
    end
  end
  
   def self.clear_all
    @@all.clear
  end
end