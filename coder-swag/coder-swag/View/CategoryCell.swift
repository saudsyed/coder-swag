//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Syed Saud on 04/11/2019.
//  Copyright © 2019 Syed Saud. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
