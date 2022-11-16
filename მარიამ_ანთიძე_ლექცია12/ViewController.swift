//
//  ViewController.swift
//  მარიამ_ანთიძე_ლექცია12
//
//  Created by Mariam Antidze on 16.11.22.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var startLabel: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func GoToColorsVC(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        guard let viewController = storyBoard.instantiateViewController(withIdentifier: "ChangeColorVC") as? ChangeColorVC else {
            return
        }
       // startButton.backgroundColor = .red
        viewController.changeColor = { color in
            self.startButton.backgroundColor = color
        }
        viewController.changeBackground = { color in
            self.view.backgroundColor = color
            self.startLabel.backgroundColor = color
        }
        self.present(viewController, animated: true)
       /*  push-ით რომ გვინდოდეს გაკეთება: self.navigationController?.pushViewController(viewController, animated: true) */
        
    }
  
    
}

