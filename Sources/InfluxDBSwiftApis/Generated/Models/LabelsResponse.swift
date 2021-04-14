//
// LabelsResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct LabelsResponse: Codable {

    public var labels: [Label]?
    public var links: Links?

    public init(labels: [Label]? = nil, links: Links? = nil) {
        self.labels = labels
        self.links = links
    }

}
