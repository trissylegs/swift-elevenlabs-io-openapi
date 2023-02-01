# UserAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserInfoV1UserGet**](UserAPI.md#getuserinfov1userget) | **GET** /v1/user | Get User Info
[**getUserSubscriptionInfoV1UserSubscriptionGet**](UserAPI.md#getusersubscriptioninfov1usersubscriptionget) | **GET** /v1/user/subscription | Get User Subscription Info


# **getUserInfoV1UserGet**
```swift
    open class func getUserInfoV1UserGet(xiApiKey: String? = nil, completion: @escaping (_ data: UserResponseModel?, _ error: Error?) -> Void)
```

Get User Info

Gets information about the user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Get User Info
UserAPI.getUserInfoV1UserGet(xiApiKey: xiApiKey) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**UserResponseModel**](UserResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserSubscriptionInfoV1UserSubscriptionGet**
```swift
    open class func getUserSubscriptionInfoV1UserSubscriptionGet(xiApiKey: String? = nil, completion: @escaping (_ data: ExtendedSubscriptionResponseModel?, _ error: Error?) -> Void)
```

Get User Subscription Info

Gets extended information about the users subscription

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Get User Subscription Info
UserAPI.getUserSubscriptionInfoV1UserSubscriptionGet(xiApiKey: xiApiKey) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**ExtendedSubscriptionResponseModel**](ExtendedSubscriptionResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

