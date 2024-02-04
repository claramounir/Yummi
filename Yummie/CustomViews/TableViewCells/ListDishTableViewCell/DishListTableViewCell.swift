//
//  DishListTableViewCell.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 30/12/2023.
//

import UIKit

class DishListTableViewCell: UITableViewCell {
    static let identifier = String(describing: DishListTableViewCell.self)

    @IBOutlet weak var dishImage: UIImageView!
    @IBOutlet weak var dishTitleLabel: UILabel!
    @IBOutlet weak var dishDescriptionLabel: UILabel!
    
    func setup(dish : Dish)  {
       dishTitleLabel.text = dish.name
        dishDescriptionLabel.text = dish.description
        dishImage.kf.setImage(with: dish.image?.asUrl)
    }
    func setup(order : Order)  {
        dishTitleLabel.text = order.dish?.name
        dishDescriptionLabel.text = order.name
        dishImage.kf.setImage(with:order.dish?.image?.asUrl)
    }
}
