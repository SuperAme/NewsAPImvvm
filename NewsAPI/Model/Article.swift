//
//  Article.swift
//  NewsAPI
//
//  Created by Américo MQ on 30/11/21.
//

import Foundation

struct Article: Decodable {
    let title: String
    let description: String
}

struct ArticleList: Decodable {
    let articles: [Article]
}
