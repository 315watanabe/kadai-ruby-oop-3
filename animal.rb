class Animal
  attr_accessor :name, :age
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  def say
    puts self.name.to_s + "です。" + self.age.to_s + "歳です。"
  end
end

    
    