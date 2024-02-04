//
//  CategoryCollectionViewCell.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 22/12/2023.
//

import UIKit
import Kingfisher
class CategoryCollectionViewCell: UICollectionViewCell {
    static let identifier = String(describing: CategoryCollectionViewCell.self)

    @IBOutlet weak var categoryImageView: UIImageView!
    
    @IBOutlet weak var categoryTitleLabel: UILabel!
    
    func setup(category : DishCategory)  {
        categoryTitleLabel.text = category.name
        categoryImageView.kf.setImage(with: category.image?.asUrl)
    }
    
}
