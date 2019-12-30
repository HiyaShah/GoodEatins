//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by Hiya Shah on 12/28/19.
//  Copyright © 2019 Hiya Shah. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImg: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe){
        recipeImg.image = UIImage(named: recipe.imageName)
    }
}
