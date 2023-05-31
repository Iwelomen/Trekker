//
//  Location.swift
//  Trekker
//
//  Created by GO on 3/19/23.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Smoki", country: "Italy", description: "Lovely place to live in", more: "Do you know", latitude: 80.8765, longitude: -80.3456, heroPicture: "smokies", advisory: "Weldone")
}

