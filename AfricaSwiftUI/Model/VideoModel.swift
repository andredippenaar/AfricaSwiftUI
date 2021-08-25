//
//  VideoModel.swift
//  VideoModel
//
//  Created by Andre Dippenaar on 2021/08/23.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
