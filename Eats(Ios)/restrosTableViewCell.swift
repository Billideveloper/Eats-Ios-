//
//  restrosTableViewCell.swift
//  Eats(Ios)
//
//  Created by Ravi Thakur on 02/02/21.
//

import UIKit

class restrosTableViewCell: UITableViewCell {
    

    @IBOutlet weak var subheading: UILabel!
    
    @IBOutlet weak var restroimage: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
