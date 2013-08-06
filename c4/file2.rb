
f = File.open('testfile')
f.each_with_index do |line ,index|
  p "line #{index} is #{line}"
end

f.close
