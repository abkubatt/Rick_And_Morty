//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Abdulmajit Kubatbekov on 30.12.22.
//

import Foundation


struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
