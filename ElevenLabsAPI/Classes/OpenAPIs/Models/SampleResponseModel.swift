//
// SampleResponseModel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SampleResponseModel: Codable, JSONEncodable, Hashable {

    public var sampleId: String
    public var fileName: String
    public var mimeType: String
    public var sizeBytes: Int
    public var hash: String

    public init(sampleId: String, fileName: String, mimeType: String, sizeBytes: Int, hash: String) {
        self.sampleId = sampleId
        self.fileName = fileName
        self.mimeType = mimeType
        self.sizeBytes = sizeBytes
        self.hash = hash
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sampleId = "sample_id"
        case fileName = "file_name"
        case mimeType = "mime_type"
        case sizeBytes = "size_bytes"
        case hash
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sampleId, forKey: .sampleId)
        try container.encode(fileName, forKey: .fileName)
        try container.encode(mimeType, forKey: .mimeType)
        try container.encode(sizeBytes, forKey: .sizeBytes)
        try container.encode(hash, forKey: .hash)
    }
}
