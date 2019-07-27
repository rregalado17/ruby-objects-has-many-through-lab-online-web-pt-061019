class Patient
  
  attr_accessor :name, :doctor, :date 
  
  ALL = []
  
  def initialize(name)
    @name = name 
    ALL << self
  end
  
  def self.all 
    ALL
  end
  
end