class Transfer
  # your code here
  
  attr_accessor :status, :sender, :receiver, :amount
  
  
  def initialize(sender, receiver, transfer_amount, status = "pending" ) 
    @sender = Bank
    @receiver = receiver
    @status = status
    @amount =  transfer_amount
  end 
  
  def valid? 
    if(@sender.balance == 0 || status == "closed" || amount == 0)
        return false 
      elsif(@receiver.balance == 0 || status == "closed" || amount == 0)
        return false 
      else 
        return true 
      end 
  end 
  
  
  
end
