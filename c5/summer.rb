require './vowelfinder'
module Summable
  def sum
    inject(:+)
  end
end

class Array
  include Summable
end

class Range
  include Summable
end


class VowelFinder
  include Summable
end

puts [1,2,3,4,5].sum

puts ('a'..'z').sum


vf = VowelFinder.new('ok hello good luck')

puts vf.sum


