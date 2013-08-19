str = " dog and cat"
str.sub!(/o/,'O')
str.gsub!(/a/,'A')

puts "after change: #{str}"
