//
//  DetaySayfa.swift
//  FilmlerApp
//
//  Created by kadir ecer on 12.05.2024.
//

import UIKit

class DetaySayfa: UIViewController {

    @IBOutlet weak var labelFiyat: UILabel!
    @IBOutlet weak var imageViewFilm: UIImageView!
    @IBOutlet weak var labelFilm: UILabel!
    
    var film:Filmler?
    override func viewDidLoad() {
        super.viewDidLoad()

        if let f = film {
            labelFilm.text = f.ad
            labelFiyat.text = "\(f.fiyat!) ₺"
            imageViewFilm.image = UIImage(named: f.resim!)
        }
       
    }
    

   

}
