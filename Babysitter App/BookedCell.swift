//
//  BookedCell.swift
//  Babysitter App
//
//  Created by Akiria A on 4/18/22.
//

import UIKit

class BookedCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var bookedInfo: UILabel!

    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
