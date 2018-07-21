# Your code goes here!
class Dog 
    def initialize(name,bark)
      @name = name
      @bark = bark
    end
    
    def name=(name_bark)
      name,bark=name_bark.split
      @name = name
      @bark = bark
    end
    
    def name
      "#{name}"
    end
    
    
 
  puts "woof!"
    
end
