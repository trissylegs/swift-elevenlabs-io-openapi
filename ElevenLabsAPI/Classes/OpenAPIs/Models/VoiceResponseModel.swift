//
// VoiceResponseModel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct VoiceResponseModel: Codable, JSONEncodable, Hashable {

    public var voiceId: String
    public var name: String
    public var samples: [SampleResponseModel]
    public var category: String
    public var previewUrl: String
    public var availableForTiers: [String]
    public var settings: VoiceSettingsResponseModel

    public init(voiceId: String, name: String, samples: [SampleResponseModel], category: String, previewUrl: String, availableForTiers: [String], settings: VoiceSettingsResponseModel) {
        self.voiceId = voiceId
        self.name = name
        self.samples = samples
        self.category = category
        self.previewUrl = previewUrl
        self.availableForTiers = availableForTiers
        self.settings = settings
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case voiceId = "voice_id"
        case name
        case samples
        case category
        case previewUrl = "preview_url"
        case availableForTiers = "available_for_tiers"
        case settings
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(voiceId, forKey: .voiceId)
        try container.encode(name, forKey: .name)
        try container.encode(samples, forKey: .samples)
        try container.encode(category, forKey: .category)
        try container.encode(previewUrl, forKey: .previewUrl)
        try container.encode(availableForTiers, forKey: .availableForTiers)
        try container.encode(settings, forKey: .settings)
    }
}

