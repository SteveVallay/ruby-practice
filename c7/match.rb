
name = "Fats Waller"
puts name =~ /a/
puts name =~ /z/

puts /a/ =~ name

puts /a/.match(name)

puts Regexp.new('all').match(name)
