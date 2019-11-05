//
//  Product.swift
//  coder-swag
//
//  Created by Syed Saud on 05/11/2019.
//  Copyright © 2019 Syed Saud. All rights reserved.
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
