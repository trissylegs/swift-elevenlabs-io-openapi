//
// BodyDownloadHistoryItemsV1HistoryDownloadPost.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct BodyDownloadHistoryItemsV1HistoryDownloadPost: Codable, JSONEncodable, Hashable {

    /** A list of history items to download, you can get IDs of history items and other metadata using the GET https://api.elevenlabs.io/v1/history endpoint. */
    public var historyItemIds: [String]

    public init(historyItemIds: [String]) {
        self.historyItemIds = historyItemIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case historyItemIds = "history_item_ids"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(historyItemIds, forKey: .historyItemIds)
    }
}

