def my_if(condition,then_clause,else_clause)
  if condition
    then_clause.call
  else
    else_clause.call
  end
end


5.times do |var| 
  my_if var < 3,
    -> { puts "#{var} is small than 3"},
    -> { puts "#{var} is big then 3"}
end
