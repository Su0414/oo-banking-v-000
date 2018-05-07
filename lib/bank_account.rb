class BankAccount
  
  attr_accessor :balance
  attr_reader :name 
  
  def initialize(name, balance = 1000, status = "open")
    @name = name 
  end
  
  def deposit(money) 
    @balance += money
  end 
  
  def display_balance 
    "Your balance is $#{@balance}."
  end 
  
end
