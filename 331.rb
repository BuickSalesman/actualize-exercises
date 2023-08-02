# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

#Write an Account class with attributes and reader/writer methods for name and balance. Then write a method that prints a warning if the balance is below $100.

class Account
    attr_reader :name, :balance
    attr_writer :name, :balance

    def initialize(name, balance)
        @name = name
        @balance = balance
    end

    def warning
        if balance < 100
            puts "DANGER DANGER"
        end
    end
end

account = Account.new("Adam O", 4)
pp account
account.warning
# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

#I surprised myself and got this one on attempt 5. 
#It would have been 4 but I forgot the quotation marks around my name in Account.new
#Tomorrow is nested loops.