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
        showAnimal(image: "а1")
    }
    
    @IBAction func b(_ sender: UIButton) {
        showAnimal(image: "б1")
    }
    
    @IBAction func v(_ sender: UIButton) {
        showAnimal(image: "в1")
    }
    
    @IBAction func g(_ sender: UIButton) {
        showAnimal(image: "г1")
    }
    
    @IBAction func d(_ sender: UIButton) {
        showAnimal(image: "д1")
    }
    
    @IBAction func e(_ sender: UIButton) {
        showAnimal(image: "е1-1")
    }
    
    @IBAction func ee(_ sender: UIButton) {
        showAnimal(image: "ё1")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        playSaveSound()
    }
    
    private func showAnimal(image name: String) {
        let initialData =  self.storyboard?.instantiateViewController(withIdentifier: "AnimalsViewController") as! AnimalsViewController

        initialData.imageAnimal.image = UIImage(named: name)
        
        self.show(initialData, sender: initialData)
    }
    
    func playSaveSound(){
        
        player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "11", ofType: "mp3")!))

        player.play()
    }
}


