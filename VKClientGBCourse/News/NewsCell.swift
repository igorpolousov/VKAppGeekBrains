//
//  NewsCell.swift
//  VKClientGBCourse
//
//  Created by Igor Polousov on 23.04.2021.
//

import UIKit

class NewsCell: UITableViewCell {

    @IBOutlet weak var shadowView: UIView!
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userSurname: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var newsContent: UILabel!
    @IBOutlet weak var newsImage: UIImageView!
    @IBAction func likeButton(_ sender: Any) {
    }
    @IBOutlet weak var heartImage: UIImageView!
    @IBOutlet weak var counter: UILabel!
    @IBAction func shareButton(_ sender: Any) {
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
