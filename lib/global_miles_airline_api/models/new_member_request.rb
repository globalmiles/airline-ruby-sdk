# global_miles_airline_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module GlobalMilesAirlineApi
  # NewMemberRequest Model.
  class NewMemberRequest < BaseModel
    # A complex object for representing a user.
    # @return [User]
    attr_accessor :user

    # A complex object for flight.
    # @return [FlightSimple]
    attr_accessor :flight

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['user'] = 'user'
      @_hash['flight'] = 'flight'
      @_hash
    end

    def initialize(user = nil,
                   flight = nil)
      @user = user
      @flight = flight
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      user = User.from_hash(hash['user']) if hash['user']
      flight = FlightSimple.from_hash(hash['flight']) if hash['flight']

      # Create object from extracted values.
      NewMemberRequest.new(user,
                           flight)
    end
  end
end
