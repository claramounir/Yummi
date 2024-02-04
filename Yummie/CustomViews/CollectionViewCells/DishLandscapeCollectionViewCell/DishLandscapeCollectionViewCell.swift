//
//  DishLandscapeCollectionViewCell.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 26/12/2023.
//

import UIKit

class DishLandscapeCollectionViewCell: UICollectionViewCell {
    static let identifier = String(describing: DishLandscapeCollectionViewCell.self)

    @IBOutlet weak var dishCaloriesLabel: UILabel!
    @IBOutlet weak var dishDescriptionLabel: UILabel!
    @IBOutlet weak var dishTitleLabel: UILabel!
    @IBOutlet weak var dishImageView: UIImageView!
    
    func setup(dish : Dish)  {
       dishTitleLabel.text = dish.name
        dishDescriptionLabel.text = dish.description
        dishCaloriesLabel.text = dish.formattedCalories
        dishImageView.kf.setImage(with: dish.image?.asUrl)
    }
}
