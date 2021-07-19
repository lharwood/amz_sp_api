=begin
#Selling Partner API for Pricing

#The Selling Partner API for Pricing helps you programmatically retrieve product pricing and offer information for Amazon Marketplace products.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'date'

module AmzSpApi::ProductPricingApiModel
  class ConditionType
    NEW = 'New'.freeze
    USED = 'Used'.freeze
    COLLECTIBLE = 'Collectible'.freeze
    REFURBISHED = 'Refurbished'.freeze
    CLUB = 'Club'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ConditionType.constants.select { |c| ConditionType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ConditionType" if constantValues.empty?
      value
    end
  end
end
