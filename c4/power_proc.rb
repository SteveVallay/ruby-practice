def power_proc_generator
  value = 1
  lambda {value += value}
end


p = power_proc_generator
puts p.call 

p p.call
p p.call
