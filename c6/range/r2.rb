digits = 0..9
p digits.include?(5)
p digits.min
p digits.max
p digits.reject{|i| i<5}
p digits.inject(:+)
