//
// User.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct User: Codable {

    public enum Status: String, Codable, CaseIterable {
        case active = "active"
        case inactive = "inactive"
    }
    public var id: String?
    public var oauthID: String?
    public var name: String
    /** If inactive the user is inactive. */
    public var status: Status? = .active

    public init(id: String? = nil, oauthID: String? = nil, name: String, status: Status? = .active) {
        self.id = id
        self.oauthID = oauthID
        self.name = name
        self.status = status
    }

}
