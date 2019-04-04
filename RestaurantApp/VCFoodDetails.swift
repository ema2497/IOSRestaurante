//
//  VCFoodDetails.swift
//  RestaurantApp
//
//  Created by macSO-TI on 15/03/19.
//  Copyright © 2019 mane. All rights reserved.
//

import UIKit

class VCFoodDetails: UIViewController {

    
    @IBOutlet weak var iv_FoodImage: UIImageView!
    @IBOutlet weak var laFoodName: UILabel!
    @IBOutlet weak var laFoodDes: UITextView!
    var food:Food?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        laFoodName.text =  food?.name!
        laFoodDes.text = food?.des!
        iv_FoodImage.image = UIImage(named: (food?.image!)!)

        // Do any additional setup after loading the view.
    }

    
    @IBAction func buBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
       
    }
    
}
