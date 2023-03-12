//
//  PostData.swift
//  hackerFeed
//
//  Created by Sergey Hrabrov on 12.03.2023.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
    
}
