//
// Source.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Source: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case v1 = "v1"
        case v2 = "v2"
        case _self = "self"
    }
    public enum Languages: String, Codable, CaseIterable {
        case flux = "flux"
        case influxql = "influxql"
    }
    public var links: SourceLinks?
    public var id: String?
    public var orgID: String?
    public var _default: Bool?
    public var name: String?
    public var type: ModelType?
    public var url: String?
    public var insecureSkipVerify: Bool?
    public var telegraf: String?
    public var token: String?
    public var username: String?
    public var password: String?
    public var sharedSecret: String?
    public var metaUrl: String?
    public var defaultRP: String?
    public var languages: [Languages]?

    public init(links: SourceLinks? = nil, id: String? = nil, orgID: String? = nil, _default: Bool? = nil, name: String? = nil, type: ModelType? = nil, url: String? = nil, insecureSkipVerify: Bool? = nil, telegraf: String? = nil, token: String? = nil, username: String? = nil, password: String? = nil, sharedSecret: String? = nil, metaUrl: String? = nil, defaultRP: String? = nil, languages: [Languages]? = nil) {
        self.links = links
        self.id = id
        self.orgID = orgID
        self._default = _default
        self.name = name
        self.type = type
        self.url = url
        self.insecureSkipVerify = insecureSkipVerify
        self.telegraf = telegraf
        self.token = token
        self.username = username
        self.password = password
        self.sharedSecret = sharedSecret
        self.metaUrl = metaUrl
        self.defaultRP = defaultRP
        self.languages = languages
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case links
        case id
        case orgID
        case _default = "default"
        case name
        case type
        case url
        case insecureSkipVerify
        case telegraf
        case token
        case username
        case password
        case sharedSecret
        case metaUrl
        case defaultRP
        case languages
    }

}
