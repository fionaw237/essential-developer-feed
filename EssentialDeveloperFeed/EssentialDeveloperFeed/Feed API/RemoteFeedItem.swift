//
//  RemoteFeedItem.swift
//  EssentialDeveloperFeed
//
//  Created by Fiona Wilson on 29/03/2024.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
