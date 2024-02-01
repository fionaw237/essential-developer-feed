//
//  RemoteFeedLoaderTests.swift
//  EssentialDeveloperFeedTests
//
//  Created by Fiona Wilson on 01/02/2024.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

final class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        let sut = RemoteFeedLoader()
                
        XCTAssertNil(client.requestedURL)
    }

}
