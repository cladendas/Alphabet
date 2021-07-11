//
//  AnimalsViewController.swift
//  Alphabet
//
//  Created by cladendas on 11.07.2021.
//

import UIKit

class AnimalsViewController: UIViewController {
    
    var imageAnimal: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
        
    }()
    
    override func viewWillLayoutSubviews() {
        setlayout()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(imageAnimal)
    }
    
    private func setlayout() {
        
        [
            imageAnimal.topAnchor.constraint(equalTo: view.topAnchor),
            imageAnimal.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            imageAnimal.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            imageAnimal.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ].forEach { _ = $0.isActive }
    }
}
