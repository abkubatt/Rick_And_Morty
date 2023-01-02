//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Abdulmajit Kubatbekov on 30.12.22.
//

import Foundation


struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
