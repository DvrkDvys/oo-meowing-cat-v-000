## code your solution here. 
class Cat
  def name=(fido)
    @name = maRU
  end

  def name
    @name
  end

  def breed=(beagle)
    @breed = beagle
  end

  def breed
    @breed
  end
end


fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle" 


maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow
# "meow!"
# => nil