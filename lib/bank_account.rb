class BankAccount
  
  attr_accessor :balance, :status, :name 
  
  def initialize(name, balance = 1000, status = "open")
    @name = name 
    @balance = balance
    @status = status
  end
  
  def name
    @name
  end 
  
  def deposit(money) 
    @balance = @balance + money
  end 
  
  def display_balance 
    "Your balance is $#{@balance}."
  end 
  
  def close_account 
    @status = "closed"
  end 
  
end
