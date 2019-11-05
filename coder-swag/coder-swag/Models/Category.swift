//
//  Category.swift
//  coder-swag
//
//  Created by Syed Saud on 04/11/2019.
//  Copyright © 2019 Syed Saud. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title : String
    private(set) public var imageName : String
    
    init(title : String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
