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
  
  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end
  
  
end