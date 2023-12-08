//
//  MoviePlayerViewController.swift
//  ozinsheDemo
//
//  Created by Olzhas Akhmetov on 30.05.2022.
//

import UIKit
import YouTubePlayer

class MoviePlayerViewController: UIViewController {
    @IBOutlet weak var player: YouTubePlayerView!
    
    var video_link = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        player.loadVideoID(video_link)
    }

}
