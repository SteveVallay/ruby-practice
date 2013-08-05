class BookInStock
  attr_reader :isbn
  attr_accessor:price
  def initialize(isbn,price)
    @isbn = isbn
    @price = Float(price)
  end
  def to_s
    "ISBN:#{@isbn},price:#{@price}"
  end
  def price=(new_price)
    @price = new_price
  end
end


book = BookInStock.new("12345",123.231)

p book
puts book

puts "ISBN: #{book.isbn}"
book.price=154.123
puts "price: #{book.price}"
