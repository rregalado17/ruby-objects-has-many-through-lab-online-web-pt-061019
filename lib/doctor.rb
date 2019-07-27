class Doctor 
  
  attr_accessor :name, :doctor
  
  
  ALL_DOCTORS = []
  
  def initialize(name) 
    @name = name
    @doctor = doctor
    ALL_DOCTORS << self
  end
  
  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end
  
  def appointments
    Appointment.all.select do |appointment|
      appointment.doctor == self 
      
  end
  
  def self.all 
    ALL_DOCTORS
  end
  
end