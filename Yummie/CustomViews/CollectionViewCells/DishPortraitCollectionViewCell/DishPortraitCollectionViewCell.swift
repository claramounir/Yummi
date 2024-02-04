//
//  DishPortraitCollectionViewCell.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 24/12/2023.
//

import UIKit
import Kingfisher

class DishPortraitCollectionViewCell: UICollectionViewCell {
    static let identifier = String(describing: DishPortraitCollectionViewCell.self)

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var caloriesLabel: UILabel!
    @IBOutlet weak var dishImageView: UIImageView!
    
    func setup(dish : Dish)  {
        titleLabel.text = dish.name
        descriptionLabel.text = dish.description
        caloriesLabel.text = dish.formattedCalories
        dishImageView.kf.setImage(with: dish.image?.asUrl)
    }
}
