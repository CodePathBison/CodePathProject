//
//  SitterCell.swift
//  Babysitter App
//
//  Created by Akiria A on 4/18/22.
//

import UIKit

class SitterCell: UITableViewCell {
    @IBOutlet weak var sitterInfo: UILabel!
    @IBOutlet weak var sitterImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
//        sitterImage.layer.cornerRadius = sitterImage.frame.height/2
        // Initialization code
    }
   
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
