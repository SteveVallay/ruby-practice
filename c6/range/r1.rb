print (1..10).to_a 
puts "\n"
puts ('bar'..'bat').to_a
enum = ('bar'..'bat').to_enum
puts enum.next 
puts enum.next
