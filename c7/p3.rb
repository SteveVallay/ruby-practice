
File.foreach('testfile').with_index do |line, index|
  puts "#{index} :#{line}" if line =~ /o/
end
