class Dog
    attr_accessor :name, :owner
  
    def initialize(name)
      @name = name
    end
  
    def bark
      puts "Woof!"
    end
  
    def get_adopted(owner_name)
      bark # implicit receiver will be self
      self.owner = owner_name
    end
  
  end
Bosco = Dog.new("Bosco")
Bosco.get_adopted("Austin")
