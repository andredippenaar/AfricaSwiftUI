//
//  AnimalModel.swift
//  AnimalModel
//
//  Created by Andre Dippenaar on 2021/08/16.
//

import SwiftUI

struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
