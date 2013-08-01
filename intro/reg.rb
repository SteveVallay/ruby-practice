line = "Do you like Python and Perl ?"

if line =~ /Perl|Python/
  puts "Scripting language memtioned : #{line}"
end

puts line.sub(/Perl/,'Ruby')
puts line.sub(/Python/,'Ruby')

puts line.sub(/Python|Perl/,'Ruby')
puts line.gsub(/Python|Perl/,'Ruby')
