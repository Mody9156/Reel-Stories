//
//  Story.swift
//  Reel&Stories
//
//  Created by Modibo on 03/11/2025.
//

import Foundation

struct Story: Identifiable {
    var id = UUID()
    var url: String
    var type : MediaType
    var duration : Double
}
