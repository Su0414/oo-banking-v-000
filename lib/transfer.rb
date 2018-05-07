class Transfer
  # your code here
  
  attr_accessor :status, :sender, :receiver, :transfer_amount
  
  
  def initialize(sender, receiver, transfer_amount, status = "pending" ) 
    @sender = sender
    @receiver = receiver
    @status = status
    @transfer_amount =  transfer_amount
  end 
  
  
  
  
end
