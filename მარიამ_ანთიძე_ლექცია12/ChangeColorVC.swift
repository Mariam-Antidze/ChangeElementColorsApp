//
//  ChangeColorVC.swift
//  მარიამ_ანთიძე_ლექცია12
//
//  Created by Mariam Antidze on 17.11.22.
//

import UIKit

class ChangeColorVC: UIViewController {

    var changeColor: ((UIColor) -> Void)?
    var changeBackground: ((UIColor) -> Void)?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeButtonToRed(_ sender: Any) {
        (self.changeColor)?(.red)
    }
    @IBAction func changeButtonToYellow(_ sender: Any) {
        (self.changeColor)?(.yellow)
    }
    @IBAction func changeButtonToGreen(_ sender: Any) {
        (self.changeColor)?(.green)
    }
    @IBAction func changeButtonToBlue(_ sender: Any) {
        (self.changeColor)?(.blue)
    }
    @IBAction func changeButtonToOrange(_ sender: Any) {
        (self.changeColor)?(.orange)
    }
    @IBAction func dismissVC(_ sender: Any) {
        self.dismiss(animated: true)
    }
    @IBAction func makeBackgroundRed(_ sender: Any) {
        (self.changeBackground)?(.red)
        
    }
    @IBAction func makeBackgroundYellow(_ sender: Any) {
        (self.changeBackground)?(.yellow)
    }
    @IBAction func makeBackgroundGreen(_ sender: Any) {
        (self.changeBackground)?(.green)
    }
    @IBAction func makeBackgroundBlue(_ sender: Any) {
        (self.changeBackground)?(.blue)
    }
    @IBAction func makeBackgroundOrange(_ sender: Any) {
        (self.changeBackground)?(.orange)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
}
