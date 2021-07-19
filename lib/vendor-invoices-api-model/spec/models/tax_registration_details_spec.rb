=begin
#Selling Partner API for Retail Procurement Payments

#The Selling Partner API for Retail Procurement Payments provides programmatic access to vendors payments data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorInvoicesApiModel::TaxRegistrationDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TaxRegistrationDetails' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorInvoicesApiModel::TaxRegistrationDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TaxRegistrationDetails' do
    it 'should create an instance of TaxRegistrationDetails' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorInvoicesApiModel::TaxRegistrationDetails)
    end
  end
  describe 'test attribute "tax_registration_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["VAT", "GST"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.tax_registration_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "tax_registration_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
