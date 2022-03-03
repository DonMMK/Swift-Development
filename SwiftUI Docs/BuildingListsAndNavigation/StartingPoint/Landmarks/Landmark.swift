//
//  Landmark.swift
//  Landmarks
//
//  Created by Don Misura Kaluarachchi on 18/2/2022.
//  Copyright © 2022 Apple. All rights reserved.
//

import Foundation


struct Landmark: Hasable, Codable{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
