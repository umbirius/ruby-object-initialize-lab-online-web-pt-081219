class Dog 
  def initialize (name)
    @name = name 
  end 
  
  def name=(name)
    @name = name 
  end 
  
  def name
    @name 
  end 
  
  def initialize (breed)
    if breed == nil 
      @breed = "Mutt"
    else 
      @breed = breed 
    end 
  end 
  
  def breed=(breed)
    @breed = breed 
  end 
  
  def breed 
    @breed
  end 
  
end 
