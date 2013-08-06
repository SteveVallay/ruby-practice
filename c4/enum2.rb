result = []

['a','b','c'].each_with_index {|item,index| result << [index,item]}


p result

result = []


'cat'.each_char.each_with_index {|item,index| result <<[item,index]}

p result

'cat'.each_char.with_index {|item,index| result <<[item,index]}

p result
