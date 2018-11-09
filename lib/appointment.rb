require 'pry'
class Appointment
  attr_accessor :patient, :doctor, :date
  
  @@all = []
  
  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def patients
    Appointment.all.select {|appointment| appointment.doctor == self}
  end 
  
  def doctor
    @doctor
  end
end 