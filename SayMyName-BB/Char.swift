//
//  Char.swift
//  SayMyName-BB
//
//  Created by Sree Lakshman on 17/07/25.
//

import Foundation

struct Char: Decodable {
    let character: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
    let death: Death?
}
