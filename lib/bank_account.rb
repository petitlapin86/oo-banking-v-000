class BankAccount

attr_accessor :balance, :status
attr_reader :name

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit
# can deposit money into its account
end

def display_balance(balance)
   # can display its balance
   "Your balance is $#{balance}."
end

def valid?
  #is valid with an open status and a balance greater than 0
  if @status = "open" && @balance > 0
    return true
  else false
  end # ends if else statement
end

def self.close_account
close_account.clear# can close its account
end

end#ends class
