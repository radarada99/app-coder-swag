//
//  Category.swift
//  coder-swag
//
//  Created by Jon Huynh on 1/2/19.
//  Copyright © 2019 Jon Huynh. All rights reserved.
//

import Foundation

struct Category {
    // variables created as private for setting but public for retrieving
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
