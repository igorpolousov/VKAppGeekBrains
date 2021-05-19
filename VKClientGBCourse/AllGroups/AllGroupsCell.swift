//
//  AllGroupsCell.swift
//  VKClientGBCourse
//
//  Created by Igor Polousov on 23.04.2021.
//

import UIKit

class AllGroupsCell: UITableViewCell {

    @IBOutlet weak var shadowView: UIView!
    @IBOutlet weak var allGroupsImage: UIImageView!
    
    @IBOutlet weak var allGroupsName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
