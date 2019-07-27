class Patient
  
  attr_accessor :name, :doctor, :date 
  
  ALL = []
  
  def initialize(name, doctor, date)
    @name = name 
    @patient = patient 
    @date = date 
    ALL << self
  end
  
  def self.all 
    ALL
  end
  
end