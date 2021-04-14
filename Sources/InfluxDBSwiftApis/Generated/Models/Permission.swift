//
// Permission.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Permission: Codable {

    public enum Action: String, Codable, CaseIterable {
        case read = "read"
        case write = "write"
    }
    public var action: Action
    public var resource: Resource

    public init(action: Action, resource: Resource) {
        self.action = action
        self.resource = resource
    }

}
