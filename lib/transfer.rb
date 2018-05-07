class Transfer
  # your code here
  
  attr_accessor :status, :sender, :receiver, :amount
  
  
  def initialize(sender, receiver, transfer_amount, status = "pending" ) 
    @sender = sender
    @receiver = receiver
    @status = status
    @amount =  transfer_amount
  end 
  
  def valid? 
    if(!@sender.valid? || amount == 0)
        return false 
      elsif(!@receiver.valid? || amount == 0)
        return false 
      else 
        return true 
      end 
  end 
  
  def execute_transaction 
    if  !@sender.valid?
      "Transaction rejected. Please check your account balance."
      @status = "rejected"
    else 
      if(@status != "complete" && )
        @sender.balance = @sender.balance - @amount
        @receiver.balance = @receiver.balance + @amount
        @status = "complete"
      end 
    end
  end 
  
  def reverse_transfer 
    
  end 
  
end
