=begin
#Selling Partner API for Fulfillment Inbound

#The Selling Partner API for Fulfillment Inbound lets you create applications that create and update inbound shipments of inventory to Amazon's fulfillment network.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FulfillmentInboundApiModel::BoxContentsSource
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BoxContentsSource' do
  before do
    # run before each test
    @instance = AmzSpApi::FulfillmentInboundApiModel::BoxContentsSource.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoxContentsSource' do
    it 'should create an instance of BoxContentsSource' do
      expect(@instance).to be_instance_of(AmzSpApi::FulfillmentInboundApiModel::BoxContentsSource)
    end
  end
end
