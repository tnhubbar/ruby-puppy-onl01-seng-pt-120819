# Add your code here
class Dog 

attr_accessor :name   
  
  
DOG_CERTIFICATES = []
  
def initialize (name)
  @name = name 
  DOG_CERTIFICATES << self 
end 
  
def self.all 
  DOG_CERTIFICATES
end 
  
end 