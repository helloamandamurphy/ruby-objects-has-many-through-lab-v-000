class Appointment
  attr_accessor :patient, :doctor, :date
  
  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def patient
                                    ;
  end 
  
  def doctor
  end
  
  def 
end 