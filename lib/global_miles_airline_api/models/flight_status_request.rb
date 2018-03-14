# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module GlobalMilesAirlineApi
  # FlightStatusRequest Model.
  class FlightStatusRequest < BaseModel
    # A complex object for representing passenger.
    # @return [PassengerMin]
    attr_accessor :passenger

    # A complex object for flight.
    # @return [FlightMin]
    attr_accessor :flight

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['passenger'] = 'passenger'
      @_hash['flight'] = 'flight'
      @_hash
    end

    def initialize(passenger = nil,
                   flight = nil)
      @passenger = passenger
      @flight = flight
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      passenger = PassengerMin.from_hash(hash['passenger']) if
        hash['passenger']
      flight = FlightMin.from_hash(hash['flight']) if hash['flight']

      # Create object from extracted values.
      FlightStatusRequest.new(passenger,
                              flight)
    end
  end
end