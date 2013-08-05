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
  def price_in_cents
    Integer(@price*100 + 0.5)
  end
  def price_in_cents=(cents)
    @price = cents/100.0
  end
end



book = BookInStock.new("12345",123.231)

p book
puts book

puts "ISBN: #{book.isbn}"
book.price=154.123
puts "price: #{book.price}"
puts "price in cents #{book.price_in_cents}"

book.price_in_cents=54213
puts "price: #{book.price}"
puts "price in cents #{book.price_in_cents}"


