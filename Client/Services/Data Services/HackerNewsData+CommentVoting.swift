//
//  HackerNewsData+CommentVoting.swift
//  Hackers
//
//  Created by Weiran Zhang on 25/05/2020.
//  Copyright © 2020 Weiran Zhang. All rights reserved.
//

import Foundation
import PromiseKit

extension HackerNewsData {
    func upvote(comment: HackerNewsComment, for post: HackerNewsPost) -> Promise<Void> {
        return scraperShim.upvote(comment: comment, for: post)
    }

    func unvote(comment: HackerNewsComment, for post: HackerNewsPost) -> Promise<Void> {
        return scraperShim.unvote(comment: comment, for: post)
    }
}
