# SamplesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSampleV1VoicesVoiceIdSamplesSampleIdDelete**](SamplesAPI.md#deletesamplev1voicesvoiceidsamplessampleiddelete) | **DELETE** /v1/voices/{voice_id}/samples/{sample_id} | Delete Sample
[**getAudioFromSampleV1VoicesVoiceIdSamplesSampleIdAudioGet**](SamplesAPI.md#getaudiofromsamplev1voicesvoiceidsamplessampleidaudioget) | **GET** /v1/voices/{voice_id}/samples/{sample_id}/audio | Get Audio From Sample


# **deleteSampleV1VoicesVoiceIdSamplesSampleIdDelete**
```swift
    open class func deleteSampleV1VoicesVoiceIdSamplesSampleIdDelete(voiceId: String, sampleId: String, xiApiKey: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete Sample

Removes a sample by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let voiceId = "voiceId_example" // String | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
let sampleId = "sampleId_example" // String | Sample ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id} to list all the available samples for a voice.
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Delete Sample
SamplesAPI.deleteSampleV1VoicesVoiceIdSamplesSampleIdDelete(voiceId: voiceId, sampleId: sampleId, xiApiKey: xiApiKey) { (response, error) in
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
 **sampleId** | **String** | Sample ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id} to list all the available samples for a voice. | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

[**AnyCodable**](AnyCodable.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioFromSampleV1VoicesVoiceIdSamplesSampleIdAudioGet**
```swift
    open class func getAudioFromSampleV1VoicesVoiceIdSamplesSampleIdAudioGet(voiceId: String, sampleId: String, xiApiKey: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get Audio From Sample

Returns the audio corresponding to a sample attached to a voice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let voiceId = "voiceId_example" // String | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
let sampleId = "sampleId_example" // String | Sample ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id} to list all the available samples for a voice.
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Get Audio From Sample
SamplesAPI.getAudioFromSampleV1VoicesVoiceIdSamplesSampleIdAudioGet(voiceId: voiceId, sampleId: sampleId, xiApiKey: xiApiKey) { (response, error) in
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
 **sampleId** | **String** | Sample ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id} to list all the available samples for a voice. | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

