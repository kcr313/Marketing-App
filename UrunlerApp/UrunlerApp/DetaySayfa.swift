//
//  DetaySayfa.swift
//  UrunlerApp
//
//  Created by kadir ecer on 9.05.2024.
//

import UIKit

class DetaySayfa: UIViewController {

    @IBOutlet weak var lblFiyat: UILabel!
    @IBOutlet weak var ivFilm: UIImageView!
    
    var urun:Urunler?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let u = urun{
            self.navigationItem.title = u.ad
            ivFilm.image = UIImage(named: u.resim!)
            lblFiyat.text = "\(u.fiyat!) ₺"
            
        }
       
    }
    

    @IBAction func btnSepeteEkle(_ sender: Any) {
        if let u = urun{
            print("Detay Sayfa : \(u.ad!) Sepete Eklendi")
        }
    }
    
}
