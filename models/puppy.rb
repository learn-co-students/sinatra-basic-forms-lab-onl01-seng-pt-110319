class Puppy
  attr_accessor :name, :breed, :age
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

end
