=begin
#Selling Partner API for A+ Content Management

#With the A+ Content API, you can build applications that help selling partners add rich marketing content to their Amazon product detail pages. A+ content helps selling partners share their brand and product story, which helps buyers make informed purchasing decisions. Selling partners assemble content by choosing from content modules and adding images and text.

OpenAPI spec version: 2020-11-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'date'

module AmzSpApi::AplusContentApiModel
  class ContentModuleType
    COMPANY_LOGO = 'STANDARD_COMPANY_LOGO'.freeze
    COMPARISON_TABLE = 'STANDARD_COMPARISON_TABLE'.freeze
    FOUR_IMAGE_TEXT = 'STANDARD_FOUR_IMAGE_TEXT'.freeze
    FOUR_IMAGE_TEXT_QUADRANT = 'STANDARD_FOUR_IMAGE_TEXT_QUADRANT'.freeze
    HEADER_IMAGE_TEXT = 'STANDARD_HEADER_IMAGE_TEXT'.freeze
    IMAGE_SIDEBAR = 'STANDARD_IMAGE_SIDEBAR'.freeze
    IMAGE_TEXT_OVERLAY = 'STANDARD_IMAGE_TEXT_OVERLAY'.freeze
    MULTIPLE_IMAGE_TEXT = 'STANDARD_MULTIPLE_IMAGE_TEXT'.freeze
    PRODUCT_DESCRIPTION = 'STANDARD_PRODUCT_DESCRIPTION'.freeze
    SINGLE_IMAGE_HIGHLIGHTS = 'STANDARD_SINGLE_IMAGE_HIGHLIGHTS'.freeze
    SINGLE_IMAGE_SPECS_DETAIL = 'STANDARD_SINGLE_IMAGE_SPECS_DETAIL'.freeze
    SINGLE_SIDE_IMAGE = 'STANDARD_SINGLE_SIDE_IMAGE'.freeze
    TECH_SPECS = 'STANDARD_TECH_SPECS'.freeze
    TEXT = 'STANDARD_TEXT'.freeze
    THREE_IMAGE_TEXT = 'STANDARD_THREE_IMAGE_TEXT'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ContentModuleType.constants.select { |c| ContentModuleType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ContentModuleType" if constantValues.empty?
      value
    end
  end
end
