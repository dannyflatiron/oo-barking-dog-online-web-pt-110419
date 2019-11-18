class Dog
  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

  # def bark=(dogs_bark)
  # end

  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = ("fido")
# fido.bark = ("woof!")
