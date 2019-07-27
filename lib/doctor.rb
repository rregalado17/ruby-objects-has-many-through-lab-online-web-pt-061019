class Doctor 
  
  attr_accessor :name 
  
  
  ALL_DOCTORS = []
  
  def initialize(name) 
    @name = name
    ALL_DOCTORS << self
  end
  
  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end
  
  def self.all 
    ALL_DOCTORS
  end
  
end