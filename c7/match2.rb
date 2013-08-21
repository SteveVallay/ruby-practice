
def show_regexp(str, pattern)
  match = pattern.match(str)
  if match
    puts "#{match.pre_match}->#{match[0]}<-#{match.post_match}"
  else
    puts "no match"
  end

end


show_regexp('very interesting',/t/)

show_regexp('good luck',/oo/)
