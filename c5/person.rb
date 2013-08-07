class Person
  def initialize(name)
    @name = name
  end
  def to_s
    "Person with name #{@name}"
  end
end

p = Person.new('Jacky')

p p
