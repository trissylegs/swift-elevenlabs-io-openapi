# Swift5 API client for ElevenLabsAPI

This is the documentation for the ElevenLabs API. You can use this API to use our service programmatically, this is done by using your xi-api-key. <br/> You can view your xi-api-key using the 'Profile' tab on https://beta.elevenlabs.io. Our API is experimental so all endpoints are subject to change.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 1.0
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*HistoryAPI* | [**deleteHistoryItemV1HistoryHistoryItemIdDelete**](docs/HistoryAPI.md#deletehistoryitemv1historyhistoryitemiddelete) | **DELETE** /v1/history/{history_item_id} | Delete History Item
*HistoryAPI* | [**deleteHistoryItemsV1HistoryDeletePost**](docs/HistoryAPI.md#deletehistoryitemsv1historydeletepost) | **POST** /v1/history/delete | Delete History Items
*HistoryAPI* | [**downloadHistoryItemsV1HistoryDownloadPost**](docs/HistoryAPI.md#downloadhistoryitemsv1historydownloadpost) | **POST** /v1/history/download | Download History Items
*HistoryAPI* | [**getAudioFromHistoryItemV1HistoryHistoryItemIdAudioGet**](docs/HistoryAPI.md#getaudiofromhistoryitemv1historyhistoryitemidaudioget) | **GET** /v1/history/{history_item_id}/audio | Get Audio From History Item
*HistoryAPI* | [**getGeneratedItemsV1HistoryGet**](docs/HistoryAPI.md#getgenerateditemsv1historyget) | **GET** /v1/history | Get Generated Items
*SamplesAPI* | [**deleteSampleV1VoicesVoiceIdSamplesSampleIdDelete**](docs/SamplesAPI.md#deletesamplev1voicesvoiceidsamplessampleiddelete) | **DELETE** /v1/voices/{voice_id}/samples/{sample_id} | Delete Sample
*SamplesAPI* | [**getAudioFromSampleV1VoicesVoiceIdSamplesSampleIdAudioGet**](docs/SamplesAPI.md#getaudiofromsamplev1voicesvoiceidsamplessampleidaudioget) | **GET** /v1/voices/{voice_id}/samples/{sample_id}/audio | Get Audio From Sample
*TextToSpeechAPI* | [**textToSpeechV1TextToSpeechVoiceIdPost**](docs/TextToSpeechAPI.md#texttospeechv1texttospeechvoiceidpost) | **POST** /v1/text-to-speech/{voice_id} | Text To Speech
*TextToSpeechAPI* | [**textToSpeechV1TextToSpeechVoiceIdStreamPost**](docs/TextToSpeechAPI.md#texttospeechv1texttospeechvoiceidstreampost) | **POST** /v1/text-to-speech/{voice_id}/stream | Text To Speech
*UserAPI* | [**getUserInfoV1UserGet**](docs/UserAPI.md#getuserinfov1userget) | **GET** /v1/user | Get User Info
*UserAPI* | [**getUserSubscriptionInfoV1UserSubscriptionGet**](docs/UserAPI.md#getusersubscriptioninfov1usersubscriptionget) | **GET** /v1/user/subscription | Get User Subscription Info
*VoicesAPI* | [**addVoiceV1VoicesAddPost**](docs/VoicesAPI.md#addvoicev1voicesaddpost) | **POST** /v1/voices/add | Add Voice
*VoicesAPI* | [**deleteVoiceV1VoicesVoiceIdDelete**](docs/VoicesAPI.md#deletevoicev1voicesvoiceiddelete) | **DELETE** /v1/voices/{voice_id} | Delete Voice
*VoicesAPI* | [**editVoiceSettingsV1VoicesVoiceIdSettingsEditPost**](docs/VoicesAPI.md#editvoicesettingsv1voicesvoiceidsettingseditpost) | **POST** /v1/voices/{voice_id}/settings/edit | Edit Voice Settings
*VoicesAPI* | [**editVoiceV1VoicesVoiceIdEditPost**](docs/VoicesAPI.md#editvoicev1voicesvoiceideditpost) | **POST** /v1/voices/{voice_id}/edit | Edit Voice
*VoicesAPI* | [**getDefaultVoiceSettingsV1VoicesSettingsDefaultGet**](docs/VoicesAPI.md#getdefaultvoicesettingsv1voicessettingsdefaultget) | **GET** /v1/voices/settings/default | Get Default Voice Settings
*VoicesAPI* | [**getVoiceSettingsV1VoicesVoiceIdSettingsGet**](docs/VoicesAPI.md#getvoicesettingsv1voicesvoiceidsettingsget) | **GET** /v1/voices/{voice_id}/settings | Get Voice Settings
*VoicesAPI* | [**getVoiceV1VoicesVoiceIdGet**](docs/VoicesAPI.md#getvoicev1voicesvoiceidget) | **GET** /v1/voices/{voice_id} | Get Voice
*VoicesAPI* | [**getVoicesV1VoicesGet**](docs/VoicesAPI.md#getvoicesv1voicesget) | **GET** /v1/voices | Get Voices


## Documentation For Models

 - [AddVoiceResponseModel](docs/AddVoiceResponseModel.md)
 - [BodyDeleteHistoryItemsV1HistoryDeletePost](docs/BodyDeleteHistoryItemsV1HistoryDeletePost.md)
 - [BodyDownloadHistoryItemsV1HistoryDownloadPost](docs/BodyDownloadHistoryItemsV1HistoryDownloadPost.md)
 - [BodyTextToSpeechV1TextToSpeechVoiceIdPost](docs/BodyTextToSpeechV1TextToSpeechVoiceIdPost.md)
 - [BodyTextToSpeechV1TextToSpeechVoiceIdStreamPost](docs/BodyTextToSpeechV1TextToSpeechVoiceIdStreamPost.md)
 - [ExtendedSubscriptionResponseModel](docs/ExtendedSubscriptionResponseModel.md)
 - [GetHistoryResponseModel](docs/GetHistoryResponseModel.md)
 - [GetVoicesResponseModel](docs/GetVoicesResponseModel.md)
 - [HTTPValidationError](docs/HTTPValidationError.md)
 - [HistoryItemResponseModel](docs/HistoryItemResponseModel.md)
 - [InvoiceResponseModel](docs/InvoiceResponseModel.md)
 - [LocationInner](docs/LocationInner.md)
 - [SampleResponseModel](docs/SampleResponseModel.md)
 - [Settings](docs/Settings.md)
 - [SubscriptionResponseModel](docs/SubscriptionResponseModel.md)
 - [UserResponseModel](docs/UserResponseModel.md)
 - [ValidationError](docs/ValidationError.md)
 - [VoiceResponseModel](docs/VoiceResponseModel.md)
 - [VoiceSettingsResponseModel](docs/VoiceSettingsResponseModel.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author



