=begin
#Selling Partner API for Direct Fulfillment Payments

#The Selling Partner API for Direct Fulfillment Payments provides programmatic access to a direct fulfillment vendor's invoice data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ErrorList
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ErrorList' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ErrorList.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ErrorList' do
    it 'should create an instance of ErrorList' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ErrorList)
    end
  end
end
