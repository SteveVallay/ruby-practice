class Parent
  def say_hello
    puts "hello from parent"
  end
end

p = Parent.new
p.say_hello

class Child < Parent
end

c = Child.new
c.say_hello
