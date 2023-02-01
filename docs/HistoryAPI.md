# HistoryAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteHistoryItemV1HistoryHistoryItemIdDelete**](HistoryAPI.md#deletehistoryitemv1historyhistoryitemiddelete) | **DELETE** /v1/history/{history_item_id} | Delete History Item
[**deleteHistoryItemsV1HistoryDeletePost**](HistoryAPI.md#deletehistoryitemsv1historydeletepost) | **POST** /v1/history/delete | Delete History Items
[**downloadHistoryItemsV1HistoryDownloadPost**](HistoryAPI.md#downloadhistoryitemsv1historydownloadpost) | **POST** /v1/history/download | Download History Items
[**getAudioFromHistoryItemV1HistoryHistoryItemIdAudioGet**](HistoryAPI.md#getaudiofromhistoryitemv1historyhistoryitemidaudioget) | **GET** /v1/history/{history_item_id}/audio | Get Audio From History Item
[**getGeneratedItemsV1HistoryGet**](HistoryAPI.md#getgenerateditemsv1historyget) | **GET** /v1/history | Get Generated Items


# **deleteHistoryItemV1HistoryHistoryItemIdDelete**
```swift
    open class func deleteHistoryItemV1HistoryHistoryItemIdDelete(historyItemId: String, xiApiKey: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete History Item

Delete a history item by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let historyItemId = "historyItemId_example" // String | History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs.
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Delete History Item
HistoryAPI.deleteHistoryItemV1HistoryHistoryItemIdDelete(historyItemId: historyItemId, xiApiKey: xiApiKey) { (response, error) in
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
 **historyItemId** | **String** | History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs. | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**AnyCodable**](AnyCodable.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHistoryItemsV1HistoryDeletePost**
```swift
    open class func deleteHistoryItemsV1HistoryDeletePost(bodyDeleteHistoryItemsV1HistoryDeletePost: BodyDeleteHistoryItemsV1HistoryDeletePost, xiApiKey: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete History Items

Delete a number of history items by their IDs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let bodyDeleteHistoryItemsV1HistoryDeletePost = Body_Delete_history_items_v1_history_delete_post(historyItemIds: ["historyItemIds_example"]) // BodyDeleteHistoryItemsV1HistoryDeletePost | 
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Delete History Items
HistoryAPI.deleteHistoryItemsV1HistoryDeletePost(bodyDeleteHistoryItemsV1HistoryDeletePost: bodyDeleteHistoryItemsV1HistoryDeletePost, xiApiKey: xiApiKey) { (response, error) in
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
 **bodyDeleteHistoryItemsV1HistoryDeletePost** | [**BodyDeleteHistoryItemsV1HistoryDeletePost**](BodyDeleteHistoryItemsV1HistoryDeletePost.md) |  | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**AnyCodable**](AnyCodable.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadHistoryItemsV1HistoryDownloadPost**
```swift
    open class func downloadHistoryItemsV1HistoryDownloadPost(bodyDownloadHistoryItemsV1HistoryDownloadPost: BodyDownloadHistoryItemsV1HistoryDownloadPost, xiApiKey: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Download History Items

Download one or more history items. If one history item ID is provided, we will return a single audio file. If more than one history item IDs are provided, we will provide the history items packed into a .zip file.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let bodyDownloadHistoryItemsV1HistoryDownloadPost = Body_Download_history_items_v1_history_download_post(historyItemIds: ["historyItemIds_example"]) // BodyDownloadHistoryItemsV1HistoryDownloadPost | 
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Download History Items
HistoryAPI.downloadHistoryItemsV1HistoryDownloadPost(bodyDownloadHistoryItemsV1HistoryDownloadPost: bodyDownloadHistoryItemsV1HistoryDownloadPost, xiApiKey: xiApiKey) { (response, error) in
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
 **bodyDownloadHistoryItemsV1HistoryDownloadPost** | [**BodyDownloadHistoryItemsV1HistoryDownloadPost**](BodyDownloadHistoryItemsV1HistoryDownloadPost.md) |  | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioFromHistoryItemV1HistoryHistoryItemIdAudioGet**
```swift
    open class func getAudioFromHistoryItemV1HistoryHistoryItemIdAudioGet(historyItemId: String, xiApiKey: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get Audio From History Item

Returns the audio of an history item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let historyItemId = "historyItemId_example" // String | History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs.
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Get Audio From History Item
HistoryAPI.getAudioFromHistoryItemV1HistoryHistoryItemIdAudioGet(historyItemId: historyItemId, xiApiKey: xiApiKey) { (response, error) in
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
 **historyItemId** | **String** | History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs. | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/mpeg, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeneratedItemsV1HistoryGet**
```swift
    open class func getGeneratedItemsV1HistoryGet(xiApiKey: String? = nil, completion: @escaping (_ data: GetHistoryResponseModel?, _ error: Error?) -> Void)
```

Get Generated Items

Returns metadata about all your generated audio.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Get Generated Items
HistoryAPI.getGeneratedItemsV1HistoryGet(xiApiKey: xiApiKey) { (response, error) in
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

[**GetHistoryResponseModel**](GetHistoryResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

