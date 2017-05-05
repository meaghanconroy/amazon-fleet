class CargoTruck
  attr_reader :plate_number, :branding, :odometer
  attr_accessor :driver

  def initialize(plate_number, branding)
    @plate_number = plate_number
    @branding = branding
    @odometer = 0
    @driver = nil
  end

  def summary
    "#{@branding} truck with plate ##{@plate_number} is being driven by #{@driver}."
  end
end

truck = CargoTruck.new("MCC123", "Amazon")

puts "TRUCK BRAND: #{truck.branding}"
puts "PLATE #: #{truck.plate_number}"
puts "ODOMETER READOUT: #{truck.odometer}"
truck.driver = "Meaghan"
puts "DRIVER: #{truck.driver}"
puts truck.summary
