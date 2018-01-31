class Appointment
  attr_accessor :doctor, :patient, :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointments(self)
  end

end
