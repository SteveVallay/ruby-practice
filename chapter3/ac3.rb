class Account
  attr_reader :cleared_balance
  protected :cleared_balance

  def greater_balance_than(other)
    return @cleared_balance > other.cleared_balance
  end
end
