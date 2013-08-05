class BookInStock
  def initialize(isbn,price)
    @isbn = isbn
    @price = Float(price)
  end
  #def to_s
  #  "ISBN:#{@isbn},price:#{@price}"
  #end
end


book = BookInStock.new("12345",123.231)

p book
puts book
