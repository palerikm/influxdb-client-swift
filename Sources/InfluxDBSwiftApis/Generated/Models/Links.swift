//
// Links.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Links: Codable {

    /** URI of resource. */
    public var next: String?
    /** URI of resource. */
    public var _self: String
    /** URI of resource. */
    public var prev: String?

    public init(next: String? = nil, _self: String, prev: String? = nil) {
        self.next = next
        self._self = _self
        self.prev = prev
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case next
        case _self = "self"
        case prev
    }

}
