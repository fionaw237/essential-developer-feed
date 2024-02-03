//
//  FeedItem.swift
//  EssentialDeveloperFeed
//
//  Created by Fiona Wilson on 03/02/2024.
//

import Foundation

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
