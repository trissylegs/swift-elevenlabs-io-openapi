# TextToSpeechAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**textToSpeechV1TextToSpeechVoiceIdPost**](TextToSpeechAPI.md#texttospeechv1texttospeechvoiceidpost) | **POST** /v1/text-to-speech/{voice_id} | Text To Speech
[**textToSpeechV1TextToSpeechVoiceIdStreamPost**](TextToSpeechAPI.md#texttospeechv1texttospeechvoiceidstreampost) | **POST** /v1/text-to-speech/{voice_id}/stream | Text To Speech


# **textToSpeechV1TextToSpeechVoiceIdPost**
```swift
    open class func textToSpeechV1TextToSpeechVoiceIdPost(voiceId: String, bodyTextToSpeechV1TextToSpeechVoiceIdPost: BodyTextToSpeechV1TextToSpeechVoiceIdPost, xiApiKey: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Text To Speech

Converts text into speech using a voice of your choice and returns audio.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let voiceId = "voiceId_example" // String | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
let bodyTextToSpeechV1TextToSpeechVoiceIdPost = Body_Text_to_speech_v1_text_to_speech__voice_id__post(text: "text_example") // BodyTextToSpeechV1TextToSpeechVoiceIdPost | 
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Text To Speech
TextToSpeechAPI.textToSpeechV1TextToSpeechVoiceIdPost(voiceId: voiceId, bodyTextToSpeechV1TextToSpeechVoiceIdPost: bodyTextToSpeechV1TextToSpeechVoiceIdPost, xiApiKey: xiApiKey) { (response, error) in
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
 **bodyTextToSpeechV1TextToSpeechVoiceIdPost** | [**BodyTextToSpeechV1TextToSpeechVoiceIdPost**](BodyTextToSpeechV1TextToSpeechVoiceIdPost.md) |  | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: audio/mpeg, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **textToSpeechV1TextToSpeechVoiceIdStreamPost**
```swift
    open class func textToSpeechV1TextToSpeechVoiceIdStreamPost(voiceId: String, bodyTextToSpeechV1TextToSpeechVoiceIdStreamPost: BodyTextToSpeechV1TextToSpeechVoiceIdStreamPost, xiApiKey: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Text To Speech

Converts text into speech using a voice of your choice and returns audio as an audio stream.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElevenLabsAPI

let voiceId = "voiceId_example" // String | Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
let bodyTextToSpeechV1TextToSpeechVoiceIdStreamPost = Body_Text_to_speech_v1_text_to_speech__voice_id__stream_post(text: "text_example") // BodyTextToSpeechV1TextToSpeechVoiceIdStreamPost | 
let xiApiKey = "xiApiKey_example" // String | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website. (optional)

// Text To Speech
TextToSpeechAPI.textToSpeechV1TextToSpeechVoiceIdStreamPost(voiceId: voiceId, bodyTextToSpeechV1TextToSpeechVoiceIdStreamPost: bodyTextToSpeechV1TextToSpeechVoiceIdStreamPost, xiApiKey: xiApiKey) { (response, error) in
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
 **bodyTextToSpeechV1TextToSpeechVoiceIdStreamPost** | [**BodyTextToSpeechV1TextToSpeechVoiceIdStreamPost**](BodyTextToSpeechV1TextToSpeechVoiceIdStreamPost.md) |  | 
 **xiApiKey** | **String** | Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the &#39;Profile&#39; tab on the website. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

