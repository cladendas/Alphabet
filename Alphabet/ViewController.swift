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
            UIImage(named: "а1")!,
            UIImage(named: "а2")!,
            UIImage(named: "а3")!
        ]
        
        showAnimal(imageAnimate: images)
    }
    
    @IBAction func b(_ sender: UIButton) {
        
        let images = [
            UIImage(named: "б1")!,
            UIImage(named: "б2")!
        ]
        
        showAnimal(imageAnimate: images)
    }

    @IBAction func v(_ sender: UIButton) {
        let images = [
            UIImage(named: "в1")!,
            UIImage(named: "в2")!
        ]
        
        showAnimal(imageAnimate: images)
    }

    @IBAction func g(_ sender: UIButton) {
        let images = [
            UIImage(named: "г1")!,
            UIImage(named: "г2")!
        ]
        
        showAnimal(imageAnimate: images)
    }

    @IBAction func d(_ sender: UIButton) {
        let images = [
            UIImage(named: "д1")!,
            UIImage(named: "д2")!
        ]
        
        showAnimal(imageAnimate: images)
    }

    @IBAction func e(_ sender: UIButton) {
        let images = [
            UIImage(named: "е1")!,
            UIImage(named: "е2")!
        ]
        
        showAnimal(imageAnimate: images)
    }
//
//    @IBAction func ee(_ sender: UIButton) {
//        showAnimal(image: "ё1")
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        playSaveSound()
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


