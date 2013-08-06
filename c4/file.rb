f = File.open('testfile')
f.each do |line|
  puts "line is #{line}"
end
f.close
