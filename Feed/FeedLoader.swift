//
//  FeedLoader.swift
//  Feed
//
//  Created by Gregor Kramer on 27.08.22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
