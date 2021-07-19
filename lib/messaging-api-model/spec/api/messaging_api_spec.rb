=begin
#Selling Partner API for Messaging

#With the Messaging API you can build applications that send messages to buyers. You can get a list of message types that are available for an order that you specify, then call an operation that sends a message to the buyer for that order. The Messaging API returns responses that are formed according to the <a href=https://tools.ietf.org/html/draft-kelly-json-hal-08>JSON Hypertext Application Language</a> (HAL) standard.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::MessagingApiModel::MessagingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MessagingApi' do
  before do
    # run before each test
    @instance = AmzSpApi::MessagingApiModel::MessagingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MessagingApi' do
    it 'should create an instance of MessagingApi' do
      expect(@instance).to be_instance_of(AmzSpApi::MessagingApiModel::MessagingApi)
    end
  end

  # unit tests for confirm_customization_details
  # Sends a message asking a buyer to provide or verify customization details such as name spelling, images, initials, etc.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param [Hash] opts the optional parameters
  # @return [CreateConfirmCustomizationDetailsResponse]
  describe 'confirm_customization_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_amazon_motors
  # Sends a message to a buyer to provide details about an Amazon Motors order. This message can only be sent by Amazon Motors sellers.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param [Hash] opts the optional parameters
  # @return [CreateAmazonMotorsResponse]
  describe 'create_amazon_motors test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_confirm_delivery_details
  # Sends a message to a buyer to arrange a delivery or to confirm contact information for making a delivery.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param [Hash] opts the optional parameters
  # @return [CreateConfirmDeliveryDetailsResponse]
  describe 'create_confirm_delivery_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_confirm_order_details
  # Sends a message to ask a buyer an order-related question prior to shipping their order.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param [Hash] opts the optional parameters
  # @return [CreateConfirmOrderDetailsResponse]
  describe 'create_confirm_order_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_confirm_service_details
  # Sends a message to contact a Home Service customer to arrange a service call or to gather information prior to a service call.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param [Hash] opts the optional parameters
  # @return [CreateConfirmServiceDetailsResponse]
  describe 'create_confirm_service_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_digital_access_key
  # Sends a message to a buyer to share a digital access key needed to utilize digital content in their order.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param [Hash] opts the optional parameters
  # @return [CreateDigitalAccessKeyResponse]
  describe 'create_digital_access_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_legal_disclosure
  # Sends a critical message that contains documents that a seller is legally obligated to provide to the buyer. This message should only be used to deliver documents that are required by law.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param [Hash] opts the optional parameters
  # @return [CreateLegalDisclosureResponse]
  describe 'create_legal_disclosure test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_negative_feedback_removal
  # Sends a non-critical message that asks a buyer to remove their negative feedback. This message should only be sent after the seller has resolved the buyer&#x27;s problem.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param [Hash] opts the optional parameters
  # @return [CreateNegativeFeedbackRemovalResponse]
  describe 'create_negative_feedback_removal test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_unexpected_problem
  # Sends a critical message to a buyer that an unexpected problem was encountered affecting the completion of the order.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param [Hash] opts the optional parameters
  # @return [CreateUnexpectedProblemResponse]
  describe 'create_unexpected_problem test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_warranty
  # Sends a message to a buyer to provide details about warranty information on a purchase in their order.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param [Hash] opts the optional parameters
  # @return [CreateWarrantyResponse]
  describe 'create_warranty test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_attributes
  # Returns a response containing attributes related to an order. This includes buyer preferences.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which a message is sent.
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param [Hash] opts the optional parameters
  # @return [GetAttributesResponse]
  describe 'get_attributes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_messaging_actions_for_order
  # Returns a list of message types that are available for an order that you specify. A message type is represented by an actions object, which contains a path and query parameter(s). You can use the path and parameter(s) to call an operation that sends a message.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param amazon_order_id An Amazon order identifier. This specifies the order for which you want a list of available message types.
  # @param marketplace_ids A marketplace identifier. This specifies the marketplace in which the order was placed. Only one marketplace can be specified.
  # @param [Hash] opts the optional parameters
  # @return [GetMessagingActionsForOrderResponse]
  describe 'get_messaging_actions_for_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
