//
//  FeedLoader.swift
//  EssentialDeveloperFeed
//
//  Created by Fiona Wilson on 08/02/2024.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
