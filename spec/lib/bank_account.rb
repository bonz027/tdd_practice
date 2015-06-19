# This is a comment for rubocop
class BankAccount
  attr_reader :balance

  def initialize
    @balance = 0.0
  end

  def add(number)
    @balance += number
  end
end
