class BankAccount
  
  attr_accessor :name ,:balance
  
  def initialize(name, balance = 1000, status = "OPEN")
    @name = name 
  end
  
end
