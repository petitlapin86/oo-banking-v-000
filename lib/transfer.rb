class Transfer
  # your code here
attr_reader :sender, :transfer, :receiver, :amount
attr_accessor :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @transfer = transfer
    @receiver = receiver
    @status = "pending"
    @amount = amount
end


def valid?
sender.valid? && receiver.valid? #can check both methods are valid 
end

end #ends class
