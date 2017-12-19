class Transfer
  # your code here
attr_reader :sender, :transfer, :receiver, :amount
attr_accessor :status 

  def initialize(sender)
    @sender = sender
    @transfer = transfer
    @receiver = receiver
    @status = "pending"
    @amount = []
end

end #ends class
