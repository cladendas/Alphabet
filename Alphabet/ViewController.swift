//
//  ViewController.swift
//  Alphabet
//
//  Created by cladendas on 28.06.2021.
//

import UIKit
//import AVFoundation
import MediaPlayer

class ViewController: UIViewController {
    
    var player: AVPlayer!
    
    @IBAction func a(_ sender: UIButton) {
        
        let images = [
            UIImage(named: "а0")!,
            UIImage(named: "а1")!,
            UIImage(named: "а2")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func b(_ sender: UIButton) {
        
        let images = [
            UIImage(named: "б0")!,
            UIImage(named: "б1")!
        ]
        
        showAnimal(imageAnimate: images)
    }

    @IBAction func v(_ sender: UIButton) {
        let images = [
            UIImage(named: "в0")!,
            UIImage(named: "в1")!
        ]
        
        showAnimal(imageAnimate: images)
    }

    @IBAction func g(_ sender: UIButton) {
        let images = [
            UIImage(named: "г0")!,
            UIImage(named: "г1")!
        ]
        
        showAnimal(imageAnimate: images)
    }

    @IBAction func d(_ sender: UIButton) {
        let images = [
            UIImage(named: "д0")!,
            UIImage(named: "д1")!
        ]
        
        showAnimal(imageAnimate: images)
    }

    @IBAction func e(_ sender: UIButton) {
        let images = [
            UIImage(named: "е0")!,
            UIImage(named: "е1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    

    @IBAction func ee(_ sender: UIButton) {
        let images = [
            UIImage(named: "ё00")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func j(_ sender: UIButton) {
        let images = [
            UIImage(named: "ж0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func z(_ sender: UIButton) {
        let images = [
            UIImage(named: "з0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func i(_ sender: UIButton) {
        let images = [
            UIImage(named: "и0")!,
            UIImage(named: "и1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func ii(_ sender: UIButton) {
        let images = [
            UIImage(named: "й00")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func k(_ sender: UIButton) {
        let images = [
            UIImage(named: "к0")!,
            UIImage(named: "к1")!,
            UIImage(named: "к2")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func l(_ sender: UIButton) {
        let images = [
            UIImage(named: "л0")!,
            UIImage(named: "л1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func m(_ sender: UIButton) {
        let images = [
            UIImage(named: "м0")!,
            UIImage(named: "м1")!,
            UIImage(named: "м2")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func n(_ sender: UIButton) {
        let images = [
            UIImage(named: "н0")!,
            UIImage(named: "н1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func o(_ sender: UIButton) {
        let images = [
            UIImage(named: "о0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func p(_ sender: UIButton) {
        let images = [
            UIImage(named: "п0")!,
            UIImage(named: "п1")!,
            UIImage(named: "п2")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func r(_ sender: UIButton) {
        let images = [
            UIImage(named: "р0")!,
            UIImage(named: "р1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func s(_ sender: UIButton) {
        let images = [
            UIImage(named: "с0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func t(_ sender: UIButton) {
        let images = [
            UIImage(named: "т0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func y(_ sender: UIButton) {
        let images = [
            UIImage(named: "у0")!,
            UIImage(named: "у1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func f(_ sender: UIButton) {
        let images = [
            UIImage(named: "ф0")!,
            UIImage(named: "ф1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func h(_ sender: UIButton) {
        let images = [
            UIImage(named: "х0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func ch(_ sender: UIButton) {
        let images = [
            UIImage(named: "ч0")!,
            UIImage(named: "ч1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func sh(_ sender: UIButton) {
        let images = [
            UIImage(named: "ш0")!,
            UIImage(named: "ш1")!,
            UIImage(named: "ш2")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func shsh(_ sender: UIButton) {
        let images = [
            UIImage(named: "щ0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func c(_ sender: UIButton) {
        let images = [
            UIImage(named: "ц0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func someLetters(_ sender: UIButton) {
        let images = [
            UIImage(named: "ъ0")!,
            UIImage(named: "ы0")!,
            UIImage(named: "ь0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func ea(_ sender: UIButton) {
        let images = [
            UIImage(named: "э0")!,
            UIImage(named: "э1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func u(_ sender: UIButton) {
        let images = [
            UIImage(named: "ю0")!,
            UIImage(named: "ю1")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func ia(_ sender: UIButton) {
        let images = [
            UIImage(named: "я0")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playSaveSound()
    }
    
    private func showAnimal(imageAnimate: [UIImage]) {
        
        guard let imageAnimate = UIImage.animatedImage(with: imageAnimate, duration: 1) else { return }
        
        let initialData =  self.storyboard?.instantiateViewController(withIdentifier: "AnimalsViewController") as! AnimalsViewController

        initialData.imageAnimal.image = imageAnimate
        
        self.show(initialData, sender: initialData)
    }
    
    ///приветствие
    private func playSaveSound(){
        
        player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "чувак", ofType: "mp3")!))

        player.play()
    }
}


