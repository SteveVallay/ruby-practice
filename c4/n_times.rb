def n_times(things)
  lambda {|n| things*n}
end

pa = n_times(10)
p pa.call(2)
p pa.call(4)

pb = n_times('cat')

p pb.call(3)
