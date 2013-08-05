class BookInStock
  attr_reader :isbn,:price
  def initialize(isbn,price)
    @isbn = isbn
    @price = Float(price)
  end
  def to_s
    "ISBN:#{@isbn},price:#{@price}"
  end
end


book = BookInStock.new("12345",123.231)

p book
puts book

puts "ISBN: #{book.isbn}"
puts "price: #{book.price}"
