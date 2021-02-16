//
//  MovieCell.swift
//  ACeldo_Flix
//
//  Created by Andy Celdo on 2/13/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieSynopsis: UILabel!
    @IBOutlet weak var moviePoster: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
        movieSynopsis.sizeToFit()
        movieTitle.sizeToFit()
        
    }
    
}
