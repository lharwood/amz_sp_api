=begin
#Selling Partner API for Services

#With the Services API, you can build applications that help service providers get and modify their service orders.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'date'

module AmzSpApi::ServicesApiModel
  # Proof of Appointment (POA) details.
  class Poa
    attr_accessor :appointment_time

    # A list of technicians.
    attr_accessor :technicians

    # The identifier of the technician who uploaded the POA.
    attr_accessor :uploading_technician

    # The date and time when the POA was uploaded, in ISO 8601 format.
    attr_accessor :upload_time

    # The type of POA uploaded.
    attr_accessor :poa_type

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'appointment_time' => :'appointmentTime',
        :'technicians' => :'technicians',
        :'uploading_technician' => :'uploadingTechnician',
        :'upload_time' => :'uploadTime',
        :'poa_type' => :'poaType'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'appointment_time' => :'Object',
        :'technicians' => :'Object',
        :'uploading_technician' => :'Object',
        :'upload_time' => :'Object',
        :'poa_type' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::ServicesApiModel::Poa` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::ServicesApiModel::Poa`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'appointment_time')
        self.appointment_time = attributes[:'appointment_time']
      end

      if attributes.key?(:'technicians')
        if (value = attributes[:'technicians']).is_a?(Array)
          self.technicians = value
        end
      end

      if attributes.key?(:'uploading_technician')
        self.uploading_technician = attributes[:'uploading_technician']
      end

      if attributes.key?(:'upload_time')
        self.upload_time = attributes[:'upload_time']
      end

      if attributes.key?(:'poa_type')
        self.poa_type = attributes[:'poa_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      poa_type_validator = EnumAttributeValidator.new('Object', ['NO_SIGNATURE_DUMMY_POS', 'CUSTOMER_SIGNATURE', 'DUMMY_RECEIPT', 'POA_RECEIPT'])
      return false unless poa_type_validator.valid?(@poa_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] poa_type Object to be assigned
    def poa_type=(poa_type)
      validator = EnumAttributeValidator.new('Object', ['NO_SIGNATURE_DUMMY_POS', 'CUSTOMER_SIGNATURE', 'DUMMY_RECEIPT', 'POA_RECEIPT'])
      unless validator.valid?(poa_type)
        fail ArgumentError, "invalid value for \"poa_type\", must be one of #{validator.allowable_values}."
      end
      @poa_type = poa_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          appointment_time == o.appointment_time &&
          technicians == o.technicians &&
          uploading_technician == o.uploading_technician &&
          upload_time == o.upload_time &&
          poa_type == o.poa_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [appointment_time, technicians, uploading_technician, upload_time, poa_type].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        AmzSpApi::ServicesApiModel.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
