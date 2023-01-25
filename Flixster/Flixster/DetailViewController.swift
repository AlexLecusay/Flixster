//
//  DetailViewController.swift
//  Flixster
//
//  Created by Alex Lecusay on 1/25/23.
//

import UIKit

class DetailViewController: UIViewController{
    
    var movie: Movie!
    @IBOutlet weak var movieDetailArt: UIImageView!
    @IBOutlet weak var movieDetailAverage: UILabel!
    @IBOutlet weak var movieDetailVotes: UILabel!
    @IBOutlet weak var movieDetailPopularity: UILabel!
    @IBOutlet weak var movieDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        movieDetailArt.image = movie.movieDetailArt
        movieDetailAverage.text = String(movie.movieDetailAverage) + " Vote Average"
        movieDetailVotes.text = String(movie.movieDetailVotes) + " Votes"
        movieDetailPopularity.text = String(movie.movieDetailPopularity) + " Popularity"
        movieDescription.text = movie.movieDescription
        
    }
}
