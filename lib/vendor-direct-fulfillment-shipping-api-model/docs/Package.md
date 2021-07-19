# AmzSpApi::VendorDirectFulfillmentShippingApiModel::Package

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**package_identifier** | **String** | Package identifier for the package. The first package will be 001, the second 002, and so on. This number is used as a reference to refer to this package from the pallet level. | 
**tracking_number** | **String** | This is required to be provided for every package in the small parcel shipments. | [optional] 
**manifest_id** | **String** | Carrier manifest Id (Applicable for LTL shipments). | [optional] 
**manifest_date** | **DateTime** | Carrier manifest Date (Applicable for LTL shipments). | [optional] 
**ship_method** | **String** | Shipment method. | [optional] 
**weight** | [**Weight**](Weight.md) |  | 
**dimensions** | [**Dimensions**](Dimensions.md) |  | [optional] 

