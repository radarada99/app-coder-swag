//
//  Product.swift
//  coder-swag
//
//  Created by Jon Huynh on 1/3/19.
//  Copyright © 2019 Jon Huynh. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
