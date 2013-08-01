def who_say_what
  yield("I","Hello")
  yield("you","world")
end

who_say_what {|person,phase|p "#{person} says #{phase}"}
