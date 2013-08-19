str = 'dog and cat'
new_str = str.sub(/a/,'*')
new_str2 = str.gsub(/a/,'*')

puts "using sub : #{new_str}"
puts "using gsub: #{new_str2}"
