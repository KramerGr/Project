//
//  FeedLoader.swift
//  Feed
//
//  Created by Gregor Kramer on 27.08.22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
