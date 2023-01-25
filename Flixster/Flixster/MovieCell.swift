//
//  MovieCell.swift
//  Flixster
//
//  Created by Alex Lecusay on 1/25/23.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var moviePosterView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieDescriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configure(with movie: Movie) {
        moviePosterView.image = movie.movieCoverArt
        movieNameLabel.text = movie.movieName
        movieDescriptionLabel.text = movie.movieDescription
    }
}
