//
//  FriendsCell.swift
//  VKClientGBCourse
//
//  Created by Igor Polousov on 23.04.2021.
//

import UIKit

class FriendsCell: UITableViewCell {

    @IBOutlet weak var shadowView: UIView!
    @IBOutlet weak var friendImage: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userSurename: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
