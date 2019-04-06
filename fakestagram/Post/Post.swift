//
//  Post.swift
//  fakestagram
//
//  Created by LuisE on 3/16/19.
//  Copyright © 2019 3zcurdia. All rights reserved.
//

import Foundation

struct Post: Codable {
    let id: String?
    let title: String
    let imageURL: String?
    let author: Author?
    let likesCount: Int
    let commentsCount: Int
    let createdAt: String
}
