# global_miles_airline_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module GlobalMilesAirlineApi
  # A complex object for flight.
  class FlightSimple < BaseModel
    # IATA code for airline company.
    # @return [String]
    attr_accessor :airline

    # Passenger name record of the flight.
    # @return [String]
    attr_accessor :pnr

    # ISO 8601 date for departure time.
    # @return [String]
    attr_accessor :departure_date

    # IATA code for the departure airport.
    # @return [String]
    attr_accessor :departure_airport

    # IATA code for the  arrival airport.
    # @return [String]
    attr_accessor :arrival_airport

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['airline'] = 'airline'
      @_hash['pnr'] = 'pnr'
      @_hash['departure_date'] = 'departure_date'
      @_hash['departure_airport'] = 'departure_airport'
      @_hash['arrival_airport'] = 'arrival_airport'
      @_hash
    end

    def initialize(airline = nil,
                   pnr = nil,
                   departure_date = nil,
                   departure_airport = nil,
                   arrival_airport = nil)
      @airline = airline
      @pnr = pnr
      @departure_date = departure_date
      @departure_airport = departure_airport
      @arrival_airport = arrival_airport
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      airline = hash['airline']
      pnr = hash['pnr']
      departure_date = hash['departure_date']
      departure_airport = hash['departure_airport']
      arrival_airport = hash['arrival_airport']

      # Create object from extracted values.
      FlightSimple.new(airline,
                       pnr,
                       departure_date,
                       departure_airport,
                       arrival_airport)
    end
  end
end
