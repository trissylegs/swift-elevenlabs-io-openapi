# VoicesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addVoiceV1VoicesAddPost**](VoicesAPI.md#addvoicev1voicesaddpost) | **POST** /v1/voices/add | Add Voice
[**deleteVoiceV1VoicesVoiceIdDelete**](VoicesAPI.md#deletevoicev1voicesvoiceiddelete) | **DELETE** /v1/voices/{voice_id} | Delete Voice
[**editVoiceSettingsV1VoicesVoiceIdSettingsEditPost**](VoicesAPI.md#editvoicesettingsv1voicesvoiceidsettingseditpost) | **POST** /v1/voices/{voice_id}/settings/edit | Edit Voice Settings
[**editVoiceV1VoicesVoiceIdEditPost**](VoicesAPI.md#editvoicev1voicesvoiceideditpost) | **POST** /v1/voices/{voice_id}/edit | Edit Voice
[**getDefaultVoiceSettingsV1VoicesSettingsDefaultGet**](VoicesAPI.md#getdefaultvoicesettingsv1voicessettingsdefaultget) | **GET** /v1/voices/settings/default | Get Default Voice Settings
[**getVoiceSettingsV1VoicesVoiceIdSettingsGet**](VoicesAPI.md#getvoicesettingsv1voicesvoiceidsettingsget) | **GET** /v1/voices/{voice_id}/settings | Get Voice Settings
[**getVoiceV1VoicesVoiceIdGet**](VoicesAPI.md#getvoicev1voicesvoiceidget) | **GET** /v1/voices/{voice_id} | Get Voice
[**getVoicesV1VoicesGet**](VoicesAPI.md#getvoicesv1voicesget) | **GET** /v1/voices | Get Voices


# **addVoiceV1VoicesAddPost**
```swift
    open class func addVoiceV1VoicesAddPost(name: String, files: [URL], xiApiKey: String? = nil, completion: @escaping (_ data: AddVoiceResponseModel?, _ error: Error?) -> Void)
```

Add Voice

Add a new voice to your collection of voices in VoiceLab.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let name = "name_example" // String | The name that identifies this voice. This will be displayed in the dropdown of the website.
let files = [URL(string: "https://example.com")!] // [URL] | One or more audio files to clone the voice from
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Add Voice
VoicesAPI.addVoiceV1VoicesAddPost(name: name, files: files, xiApiKey: xiApiKey) { (response, error) in
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
 **name** | **String** | The name that identifies this voice. This will be displayed in the dropdown of the website. | 
 **files** | [**[URL]**](URL.md) | One or more audio files to clone the voice from | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**AddVoiceResponseModel**](AddVoiceResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVoiceV1VoicesVoiceIdDelete**
```swift
    open class func deleteVoiceV1VoicesVoiceIdDelete(voiceId: String, xiApiKey: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete Voice

Deletes a voice by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let voiceId = "voiceId_example" // String | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Delete Voice
VoicesAPI.deleteVoiceV1VoicesVoiceIdDelete(voiceId: voiceId, xiApiKey: xiApiKey) { (response, error) in
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
 **voiceId** | **String** | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices. | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**AnyCodable**](AnyCodable.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editVoiceSettingsV1VoicesVoiceIdSettingsEditPost**
```swift
    open class func editVoiceSettingsV1VoicesVoiceIdSettingsEditPost(voiceId: String, settings: Settings, xiApiKey: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Edit Voice Settings

Edit your settings for a specific voice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let voiceId = "voiceId_example" // String | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
let settings = Settings(stability: 123, similarityBoost: 123) // Settings | 
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Edit Voice Settings
VoicesAPI.editVoiceSettingsV1VoicesVoiceIdSettingsEditPost(voiceId: voiceId, settings: settings, xiApiKey: xiApiKey) { (response, error) in
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
 **voiceId** | **String** | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices. | 
 **settings** | [**Settings**](Settings.md) |  | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**AnyCodable**](AnyCodable.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editVoiceV1VoicesVoiceIdEditPost**
```swift
    open class func editVoiceV1VoicesVoiceIdEditPost(voiceId: String, name: String, xiApiKey: String? = nil, files: [URL]? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Edit Voice

Edit a voice created by you.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let voiceId = "voiceId_example" // String | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
let name = "name_example" // String | The name that identifies this voice. This will be displayed in the dropdown of the website.
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)
let files = [URL(string: "https://example.com")!] // [URL] | Audio files to add to the voice (optional)

// Edit Voice
VoicesAPI.editVoiceV1VoicesVoiceIdEditPost(voiceId: voiceId, name: name, xiApiKey: xiApiKey, files: files) { (response, error) in
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
 **voiceId** | **String** | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices. | 
 **name** | **String** | The name that identifies this voice. This will be displayed in the dropdown of the website. | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 
 **files** | [**[URL]**](URL.md) | Audio files to add to the voice | [optional] 

### Return type

[**AnyCodable**](AnyCodable.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDefaultVoiceSettingsV1VoicesSettingsDefaultGet**
```swift
    open class func getDefaultVoiceSettingsV1VoicesSettingsDefaultGet(completion: @escaping (_ data: VoiceSettingsResponseModel?, _ error: Error?) -> Void)
```

Get Default Voice Settings

Gets the default settings for voices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI


// Get Default Voice Settings
VoicesAPI.getDefaultVoiceSettingsV1VoicesSettingsDefaultGet() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**VoiceSettingsResponseModel**](VoiceSettingsResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoiceSettingsV1VoicesVoiceIdSettingsGet**
```swift
    open class func getVoiceSettingsV1VoicesVoiceIdSettingsGet(voiceId: String, xiApiKey: String? = nil, completion: @escaping (_ data: VoiceSettingsResponseModel?, _ error: Error?) -> Void)
```

Get Voice Settings

Returns the settings for a specific voice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let voiceId = "voiceId_example" // String | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Get Voice Settings
VoicesAPI.getVoiceSettingsV1VoicesVoiceIdSettingsGet(voiceId: voiceId, xiApiKey: xiApiKey) { (response, error) in
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
 **voiceId** | **String** | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices. | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**VoiceSettingsResponseModel**](VoiceSettingsResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoiceV1VoicesVoiceIdGet**
```swift
    open class func getVoiceV1VoicesVoiceIdGet(voiceId: String, withSettings: Bool? = nil, xiApiKey: String? = nil, completion: @escaping (_ data: VoiceResponseModel?, _ error: Error?) -> Void)
```

Get Voice

Returns metadata about a specific voice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let voiceId = "voiceId_example" // String | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
let withSettings = true // Bool | If set will return settings information corresponding to the voice, requires authorization. (optional) (default to false)
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Get Voice
VoicesAPI.getVoiceV1VoicesVoiceIdGet(voiceId: voiceId, withSettings: withSettings, xiApiKey: xiApiKey) { (response, error) in
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
 **voiceId** | **String** | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices. | 
 **withSettings** | **Bool** | If set will return settings information corresponding to the voice, requires authorization. | [optional] [default to false]
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**VoiceResponseModel**](VoiceResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoicesV1VoicesGet**
```swift
    open class func getVoicesV1VoicesGet(xiApiKey: String? = nil, completion: @escaping (_ data: GetVoicesResponseModel?, _ error: Error?) -> Void)
```

Get Voices

Gets a list of all available voices for a user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Get Voices
VoicesAPI.getVoicesV1VoicesGet(xiApiKey: xiApiKey) { (response, error) in
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

[**GetVoicesResponseModel**](GetVoicesResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

