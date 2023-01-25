//
//  Movies.swift
//  Flixster
//
//  Created by Alex Lecusay on 1/25/23.
//

import UIKit

struct Movie {
    let movieName: String
    let movieCoverArt: UIImage?
    let movieDescription: String
    let movieDetailArt: UIImage?
    let movieDetailAverage: Double
    let movieDetailVotes: Int
    let movieDetailPopularity: Double
}

extension Movie {
    static var mockMovies: [Movie]  = [
            Movie(movieName: "ScarFace",
                  movieCoverArt: UIImage(named: "scarfacePoster"),
                  movieDescription: "After getting a green card in exchange for assassinating a Cuban government official, Tony Montana (Al Pacino) stakes a claim on the drug trade in Miami. Viciously murdering anyone who stands in his way, Tony eventually becomes the biggest drug lord in the state, controlling nearly all the cocaine that comes through Miami. But increased pressure from the police, wars with Colombian drug cartels and his own drug-fueled paranoia serve to fuel the flames of his eventual downfall.",
                  movieDetailArt: UIImage(named: "scarfaceDetailArt"),
                  movieDetailAverage: 9.5,
                  movieDetailVotes: 370,
                  movieDetailPopularity: 89.5),
            
            Movie(movieName: "Butterfly Effect",
                  movieCoverArt: UIImage(named: "butterflyeffectPoster"),
                  movieDescription: "College student Evan Treborn (Ashton Kutcher) is afflicted with headaches so painful that he frequently blacks out. While unconscious, Evan is able to travel back in time to difficult moments in his childhood. He can also alter the past for friends, like Kayleigh (Amy Smart), who was molested by her father (Eric Stoltz). But changing the past can drastically alter the present, and Evan finds himself in nightmarish alternate realities, including one where he's locked away in prison.",
                  movieDetailArt: UIImage(named: "butterflyeffectDetailArt"),
                  movieDetailAverage: 7.3,
                  movieDetailVotes: 189,
                  movieDetailPopularity: 67.4),
            
            Movie(movieName: "Last Samurai",
                  movieCoverArt: UIImage(named: "lastsamuraiPoster"),
                  movieDescription: "Capt. Nathan Algren (Tom Cruise) is an American military officer hired by the Emperor of Japan to train the country's first army in the art of modern warfare. As the government attempts to eradicate the ancient Samurai warrior class in preparation for more Westernized and trade-friendly policies, Algren finds himself unexpectedly affected by his encounters with the Samurai, which places him at the center of a struggle between two eras and two worlds.",
                  movieDetailArt: UIImage(named: "lastsamuraiDetailArt"),
                  movieDetailAverage: 94.1,
                  movieDetailVotes: 573,
                  movieDetailPopularity: 88.8),
            
            Movie(movieName: "Harry Potter Deathly Hollows Pt.1",
                  movieCoverArt: UIImage(named: "harrypotterDH1Poster"),
                  movieDescription: "Without the guidance and protection of their professors, Harry (Daniel Radcliffe), Ron (Rupert Grint) and Hermione (Emma Watson) begin a mission to destroy the Horcruxes, the sources of Voldemort's immortality. Though they must rely on one another more than ever, dark forces threaten to tear them apart. Voldemort's Death Eaters have seized control of the Ministry of Magic and Hogwarts, and they are searching for Harry -- even as he and his friends prepare for the ultimate showdown.",
                  movieDetailArt: UIImage(named: "harrypotterDH1DetailArt"),
                  movieDetailAverage: 85.9,
                  movieDetailVotes: 802,
                  movieDetailPopularity: 95.1),
            
            Movie(movieName: "Harry Potter Deathly Hollows Pt.2",
                  movieCoverArt: UIImage(named: "harrypotterDH2Poster"),
                  movieDescription: "Without the guidance and protection of their professors, Harry (Daniel Radcliffe), Ron (Rupert Grint) and Hermione (Emma Watson) begin a mission to destroy the Horcruxes, the sources of Voldemort's immortality. Though they must rely on one another more than ever, dark forces threaten to tear them apart. Voldemort's Death Eaters have seized control of the Ministry of Magic and Hogwarts, and they are searching for Harry -- even as he and his friends prepare for the ultimate showdown.",
                  movieDetailArt: UIImage(named: "harrypotterDH2DetailArt"),
                  movieDetailAverage: 87.0,
                  movieDetailVotes: 1230,
                  movieDetailPopularity: 97.3)
            ]
}
