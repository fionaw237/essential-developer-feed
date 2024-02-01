//
//  FeedLoader.swift
//  EssentialDeveloperFeed
//
//  Created by Fiona Wilson on 01/02/2024.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
