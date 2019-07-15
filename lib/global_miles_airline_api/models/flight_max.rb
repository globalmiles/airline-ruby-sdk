# global_miles_airline_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module GlobalMilesAirlineApi
  # FlightMax Model.
  class FlightMax < BaseModel
    # IATA code for airline company.
    # @return [String]
    attr_accessor :airline

    # Cabin type of the flight.
    # @return [String]
    attr_accessor :cabin_type

    # Number of the flight.
    # @return [String]
    attr_accessor :flight_number

    # Passenger name record of the flight.
    # @return [String]
    attr_accessor :pnr

    # Ticket number of the passenger.
    # @return [String]
    attr_accessor :ticket_number

    # IATA code for the departure airport.
    # @return [String]
    attr_accessor :departure_airport

    # IATA code for the  arrival airport.
    # @return [String]
    attr_accessor :arrival_airport

    # ISO 8601 date and time in UTC for departure time.
    # @return [String]
    attr_accessor :departure_date_time

    # ISO 8601 date and time in UTC for arrival time.
    # @return [String]
    attr_accessor :arrival_date_time

    # A complex object for the amount of the flight including currency and
    # value.
    # @return [Amount]
    attr_accessor :total_amount

    # The distance between departure and arrival airports.
    # @return [Integer]
    attr_accessor :distance

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['airline'] = 'airline'
      @_hash['cabin_type'] = 'cabin_type'
      @_hash['flight_number'] = 'flight_number'
      @_hash['pnr'] = 'pnr'
      @_hash['ticket_number'] = 'ticket_number'
      @_hash['departure_airport'] = 'departure_airport'
      @_hash['arrival_airport'] = 'arrival_airport'
      @_hash['departure_date_time'] = 'departure_date_time'
      @_hash['arrival_date_time'] = 'arrival_date_time'
      @_hash['total_amount'] = 'total_amount'
      @_hash['distance'] = 'distance'
      @_hash
    end

    def initialize(airline = nil,
                   cabin_type = nil,
                   flight_number = nil,
                   pnr = nil,
                   ticket_number = nil,
                   departure_airport = nil,
                   arrival_airport = nil,
                   departure_date_time = nil,
                   arrival_date_time = nil,
                   total_amount = nil,
                   distance = nil)
      @airline = airline
      @cabin_type = cabin_type
      @flight_number = flight_number
      @pnr = pnr
      @ticket_number = ticket_number
      @departure_airport = departure_airport
      @arrival_airport = arrival_airport
      @departure_date_time = departure_date_time
      @arrival_date_time = arrival_date_time
      @total_amount = total_amount
      @distance = distance
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      airline = hash['airline']
      cabin_type = hash['cabin_type']
      flight_number = hash['flight_number']
      pnr = hash['pnr']
      ticket_number = hash['ticket_number']
      departure_airport = hash['departure_airport']
      arrival_airport = hash['arrival_airport']
      departure_date_time = hash['departure_date_time']
      arrival_date_time = hash['arrival_date_time']
      total_amount = Amount.from_hash(hash['total_amount']) if
        hash['total_amount']
      distance = hash['distance']

      # Create object from extracted values.
      FlightMax.new(airline,
                    cabin_type,
                    flight_number,
                    pnr,
                    ticket_number,
                    departure_airport,
                    arrival_airport,
                    departure_date_time,
                    arrival_date_time,
                    total_amount,
                    distance)
    end
  end
end
