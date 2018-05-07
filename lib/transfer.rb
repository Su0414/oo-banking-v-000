class Transfer
  # your code here
  
  attr_accessor :status, :sender, :receiver, :amount
  
  
  def initialize(sender, receiver, transfer_amount, status = "pending" ) 
    @sender = BankAccount.new(sender)
    @receiver = BankAccount.new(receiver)
    @status = status
    @amount =  transfer_amount
  end 
  
  def valid? 
    if(@sender.valid? || amount == 0)
        return false 
      elsif(@receiver.valid? || amount == 0)
        return false 
      else 
        return true 
      end 
  end 
  
  
  
end
