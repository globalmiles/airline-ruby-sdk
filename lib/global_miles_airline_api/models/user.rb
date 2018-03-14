# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module GlobalMilesAirlineApi
  # A complex object for representing a user.
  class User < BaseModel
    # First name of the user. Maximum length is 40 characters.
    # @return [String]
    attr_accessor :first_name

    # Last name of the user. Maximum length is 40 characters.
    # @return [String]
    attr_accessor :last_name

    # Mobile phone number of the user It is a unique identifier for users in the
    # system. The format is E.164.
    # @return [String]
    attr_accessor :mobile

    # Email address of the user.
    # @return [String]
    attr_accessor :email

    # The language of the user. Possible values are 'en' and 'tr'.
    # @return [LanguageTypeEnum]
    attr_accessor :language

    # Gender of the user. The possible values are 'female', 'male' or 'unknown'.
    # @return [GenderTypeEnum]
    attr_accessor :gender

    # Birthday of the user. The possible values are a date with YYYYMMDD
    # formatted or null.
    # @return [String]
    attr_accessor :birthday

    # Nationality
    # @return [String]
    attr_accessor :nationality

    # National ID Number
    # @return [String]
    attr_accessor :national_id_number

    # Academic Title
    # @return [String]
    attr_accessor :academic_title

    # Address
    # @return [String]
    attr_accessor :address

    # Country
    # @return [String]
    attr_accessor :country

    # City
    # @return [String]
    attr_accessor :city

    # State/County/Province/Region
    # @return [String]
    attr_accessor :area

    # Zip Code
    # @return [String]
    attr_accessor :zip_code

    # Password
    # @return [String]
    attr_accessor :password

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['first_name'] = 'first_name'
      @_hash['last_name'] = 'last_name'
      @_hash['mobile'] = 'mobile'
      @_hash['email'] = 'email'
      @_hash['language'] = 'language'
      @_hash['gender'] = 'gender'
      @_hash['birthday'] = 'birthday'
      @_hash['nationality'] = 'nationality'
      @_hash['national_id_number'] = 'national_id_number'
      @_hash['academic_title'] = 'academic_title'
      @_hash['address'] = 'address'
      @_hash['country'] = 'country'
      @_hash['city'] = 'city'
      @_hash['area'] = 'area'
      @_hash['zip_code'] = 'zip_code'
      @_hash['password'] = 'password'
      @_hash
    end

    def initialize(first_name = nil,
                   last_name = nil,
                   mobile = nil,
                   email = nil,
                   language = nil,
                   gender = nil,
                   birthday = nil,
                   nationality = nil,
                   national_id_number = nil,
                   academic_title = nil,
                   address = nil,
                   country = nil,
                   city = nil,
                   area = nil,
                   zip_code = nil,
                   password = nil)
      @first_name = first_name
      @last_name = last_name
      @mobile = mobile
      @email = email
      @language = language
      @gender = gender
      @birthday = birthday
      @nationality = nationality
      @national_id_number = national_id_number
      @academic_title = academic_title
      @address = address
      @country = country
      @city = city
      @area = area
      @zip_code = zip_code
      @password = password
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      first_name = hash['first_name']
      last_name = hash['last_name']
      mobile = hash['mobile']
      email = hash['email']
      language = hash['language']
      gender = hash['gender']
      birthday = hash['birthday']
      nationality = hash['nationality']
      national_id_number = hash['national_id_number']
      academic_title = hash['academic_title']
      address = hash['address']
      country = hash['country']
      city = hash['city']
      area = hash['area']
      zip_code = hash['zip_code']
      password = hash['password']

      # Create object from extracted values.
      User.new(first_name,
               last_name,
               mobile,
               email,
               language,
               gender,
               birthday,
               nationality,
               national_id_number,
               academic_title,
               address,
               country,
               city,
               area,
               zip_code,
               password)
    end
  end
end