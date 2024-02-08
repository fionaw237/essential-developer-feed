//
//  FeedLoader.swift
//  EssentialDeveloperFeed
//
//  Created by Fiona Wilson on 08/02/2024.
//

import Foundation

public enum LoadFeedResult<Error: Swift.Error> {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    associatedtype Error: Swift.Error
    func load(completion: @escaping (LoadFeedResult<Error>) -> Void)
}
