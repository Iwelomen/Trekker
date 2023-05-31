//
//  Tips.swift
//  Trekker
//
//  Created by GO on 3/20/23.
//

import Foundation

struct Tips: Decodable {
    let text: String
    let children: [Tips]?
}
