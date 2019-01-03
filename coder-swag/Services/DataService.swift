//
//  DataService.swift
//  coder-swag
//
//  Created by Jon Huynh on 1/2/19.
//  Copyright © 2019 Jon Huynh. All rights reserved.
//

import Foundation
class DataService {
    // static means only one copy in memory ever
    // this is a singleton
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"), Category(title: "HOODIES", imageName: "hoodies.png"), Category(title: "HATS", imageName: "hats.png"), Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
