//
//  AnimationViewController.swift
//  Alphabet
//
//  Created by cladendas on 12.07.2021.
//

import UIKit

class AnimationViewController: UIViewController {

    @IBOutlet weak var rabbit: UIImageView!
    @IBOutlet weak var cat: UIImageView!
    
    let imagesRabbit = [
        UIImage(named: "кролик1")!,
        UIImage(named: "кролик2")!,
        UIImage(named: "кролик3")!,
        UIImage(named: "кролик4")!,
        UIImage(named: "кролик5")!,
        UIImage(named: "кролик6")!,
        UIImage(named: "кролик7")!,
        UIImage(named: "кролик8")!
    ]
    
    let imagesCat = [
        UIImage(named: "кошка1")!,
        UIImage(named: "кошка2")!,
        UIImage(named: "кошка3")!,
        UIImage(named: "кошка4")!,
        UIImage(named: "кошка5")!,
        UIImage(named: "кошка6")!,
        UIImage(named: "кошка7")!,
        UIImage(named: "кошка8")!,
        UIImage(named: "кошка9")!,
        UIImage(named: "кошка10")!,
        UIImage(named: "кошка11")!,
        UIImage(named: "кошка12")!,
        UIImage(named: "кошка13")!,
        UIImage(named: "кошка14")!,
        UIImage(named: "кошка15")!,
        UIImage(named: "кошка16")!,
        UIImage(named: "кошка17")!,
        UIImage(named: "кошка18")!,
        UIImage(named: "кошка19")!,
        UIImage(named: "кошка20")!,
        UIImage(named: "кошка21")!,
        UIImage(named: "кошка22")!,
        UIImage(named: "кошка23")!,
        UIImage(named: "кошка24")!,
        UIImage(named: "кошка25")!,
        UIImage(named: "кошка26")!,
        UIImage(named: "кошка27")!,
        UIImage(named: "кошка28")!,
        UIImage(named: "кошка29")!,
        UIImage(named: "кошка30")!,
        UIImage(named: "кошка31")!,
        UIImage(named: "кошка32")!,
        UIImage(named: "кошка33")!,
        UIImage(named: "кошка34")!,
        UIImage(named: "кошка35")!,
        UIImage(named: "кошка36")!,
        UIImage(named: "кошка37")!,
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        animate()
        // Do any additional setup after loading the view.
    }
    

    
    func animate() {
//        let animation = CATransition()
//        animation.duration = 1.0
        
        let animateRabbit = UIImage.animatedImage(with: imagesRabbit, duration: 0.7)
        
        rabbit.image = animateRabbit
        
        let animateCat = UIImage.animatedImage(with: imagesCat, duration: 1.9)
        
        cat.image = animateCat
    }

}
