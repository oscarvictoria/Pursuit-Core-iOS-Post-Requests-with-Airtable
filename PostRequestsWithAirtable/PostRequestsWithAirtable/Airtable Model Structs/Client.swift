//
//  Client.swift
//  PostRequestsWithAirtable
//
//  Created by Oscar Victoria Gonzalez  on 12/18/19.
//  Copyright © 2019 Benjamin Stone. All rights reserved.
//

import Foundation

struct AirtableClient: Codable {
    let projectWrappers: [ClientWrapper]
    
    enum CodingKeys: String, CodingKey {
        case projectWrappers = "records"
    }
}



struct ClientWrapper: Codable {
    let fields: Client
    
}

struct Client: Codable {
    let name: String
    let logo: [Logo]
    let about: String
}

struct Logo: Codable {
    let thumbnails: Picture
}

struct Picture: Codable {
    let large: Image
}

struct Image: Codable {
    let url: String
}
