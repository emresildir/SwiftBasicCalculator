//
//  ViewController.swift
//  DortIslemUygulaması
//
//  Created by Emre Sildir on 11.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ilkText: UITextField!
    
    @IBOutlet weak var ikinciText: UITextField!
    
    @IBOutlet weak var sonucLabel: UILabel!
    
    var sonuc = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func toplaTiklandi(_ sender: Any)
    {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
            } else {print("Yanlış değer giriyorsun, lütfen bir rakam girişi yapınız.")}
        }
            
    }
    
    @IBAction func cikarTiklandi(_ sender: Any)
    {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = String(sonuc)
            } else {print("Yanlış değer giriyorsun, lütfen bir rakam girişi yapınız.")}
        }
    }
    
    @IBAction func carpTiklandi(_ sender: Any)
    {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = String(sonuc)
            } else {print("Yanlış değer giriyorsun, lütfen bir rakam girişi yapınız.")}
        }
    }
    
    @IBAction func bolTiklandi(_ sender: Any)
    {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = String(sonuc)
            } else {print("Yanlış değer giriyorsun, lütfen bir rakam girişi yapınız.")}
        }
    }
    
    
}

