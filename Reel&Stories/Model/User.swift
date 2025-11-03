//
//  USer.swift
//  Reel&Stories
//
//  Created by Modibo on 03/11/2025.
//

import Foundation

struct User: Identifiable {
    var id = UUID()
    var username : String
    var imageUrl: String
    var stories : [Story]
}
