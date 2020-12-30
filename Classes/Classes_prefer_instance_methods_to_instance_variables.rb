class BankAccount

  def initialize
    @amount = 5000 # in cent => $50
  end

  def status
    "Your bank account has a total of #{amount} dollars"
    # the instance method here work better as the @amount will change
  end

  private
  def amount
    @amount / 100
  end

end

ba = BankAccount.new

p ba.status
