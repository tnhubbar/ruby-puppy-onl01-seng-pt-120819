# Add your code here
class Dog 

attr_accessor :name   
  
  
@@dog_certificates = []
  
def initialize (name)
  @name = name 
  @@dog_certificates << self 
end 
  
def self.all 
  @@dog_certificates
end 
  
end 