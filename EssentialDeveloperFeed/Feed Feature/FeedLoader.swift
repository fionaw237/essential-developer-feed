//
//  FeedLoader.swift
//  EssentialDeveloperFeed
//
//  Created by Fiona Wilson on 08/02/2024.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
