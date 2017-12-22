//
//  PhotoTableViewCell.swift
//  ViewControllerMVC
//
//  Created by SQUATS_QA on 21/12/17.
//  Copyright © 2017 SQUATS_QA. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        
    }
    
    func setupWithModel(model:Photo) {
        nameLabel.text = model.caption
        nameLabel.textColor = UIColor.blue
        nameLabel.backgroundColor = UIColor.yellow
        myImageView.image = UIImage(named: model.photoName)
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
