class Transfer
  # your code here
  
  attr_accessor :status, :sender, :receiver, :amount
  
  
  def initialize(sender, receiver, transfer_amount, status = "pending" ) 
    @sender = sender
    @receiver = receiver
    @status = status
    @amount =  transfer_amount
  end 
  
  
  
  
end
