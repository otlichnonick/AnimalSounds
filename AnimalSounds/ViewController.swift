//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Антон on 27/12/2019.
//  Copyright © 2019 Anton Agafonov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var animalSoundLabel: UILabel!
    @IBAction func catButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Meow"
        meowSound.play()
    }
    @IBAction func dogButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Woof"
        woofSound.play()
    }
    @IBAction func cowButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Moo"
        mooSound.play()
    }
    let meowSound = SimpleSound(named: "meow")
    let woofSound = SimpleSound(named: "woof")
    let mooSound = SimpleSound(named: "moo")

}

