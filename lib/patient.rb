class Patient
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointment << appointment
    appointment.patient = self
  end

end
