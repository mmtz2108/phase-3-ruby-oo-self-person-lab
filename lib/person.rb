require "pry"

class Person
attr_reader :name, :happiness, :hygiene
attr_accessor :bank_account 

def initialize(name, bank_account, happiness, hygiene)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
end

def happiness=(value)
    @happiness =
    if value > 10
        10
    elsif < 0
        0
    else
        value
    end
end

def hygiene=(value)
    @hygiene = 
    if value >= 10
        10
    elsif <= 0
       0
        else
            value
            end
        end

def clean?
    self.hygiene > 7
end

def happy?
    self.happiness > 7
end

def get_paid(amount)
    self.bank_account += amount
    "all about the benjamins"
end
      
end
