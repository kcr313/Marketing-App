//
//  FilmlerHucre.swift
//  FilmlerApp
//
//  Created by kadir ecer on 9.05.2024.
//

import UIKit

protocol HucreProtocolol{
    func sepeteEkleTiklandi(indexPath:IndexPath)
}

class FilmlerHucre: UICollectionViewCell {
    
    var hucreProtocol:HucreProtocolol?
    var indexpath : IndexPath?
    
    @IBOutlet weak var labelFiyat: UILabel!
    @IBOutlet weak var imageViewfilm: UIImageView!
    
    
    @IBAction func buttonSepeteEkle(_ sender: Any) {
        hucreProtocol?.sepeteEkleTiklandi(indexPath:indexpath!)
    }
}
