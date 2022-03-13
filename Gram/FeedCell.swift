//
//  FeedCell.swift
//  Gram
//
//  Created by Harshad Barapatre on 3/8/22.
//

import UIKit

class FeedCell: UITableViewCell {
    
    @IBOutlet weak var photoView: UIImageView!
//    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var userLabelTop: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
