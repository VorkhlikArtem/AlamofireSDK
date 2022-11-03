//
//  WebsiteDescription.swift
//  Networking
//
//  Created by Артём on 03.11.2022.
//  Copyright © 2022 Artem. All rights reserved.
//

import Foundation

struct WebsiteDescription: Decodable {
    
    let websiteDescription: String?
    let websiteName: String?
    let courses: [Course]
}
