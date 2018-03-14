# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module GlobalMilesAirlineApi
  # A complex object for the amount.
  class Amount < BaseModel
    # ISO 4217 currency code of the amount.
    # @return [String]
    attr_accessor :currency_code

    # A decimal value with two decimals in the string representation of amount.
    # @return [Float]
    attr_accessor :value

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['currency_code'] = 'currency_code'
      @_hash['value'] = 'value'
      @_hash
    end

    def initialize(currency_code = nil,
                   value = nil)
      @currency_code = currency_code
      @value = value
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      currency_code = hash['currency_code']
      value = hash['value']

      # Create object from extracted values.
      Amount.new(currency_code,
                 value)
    end
  end
end
