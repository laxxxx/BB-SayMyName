//
//  Quote.swift
//  SayMyName-BB
//
//  Created by Sree Lakshman on 17/07/25.
//

import Foundation

struct Quote: Decodable {
    let quoteId: Int
    let quote: String
    let character: String
    let production: String
    let episode: Int
}
