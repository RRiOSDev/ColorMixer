//
//  ViewController.swift
//  ColorMixer
//
//  Created by Macintosh on 8/23/17.
//  Copyright © 2017 RR Web. All rights reserved.
//

import UIKit

// MARK: - ViewController: UIViewController

class ViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
    // MARK: Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Actions
    
    @IBAction func changeColorComponent(_ sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b: CGFloat = CGFloat(self.blueControl.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}
    
//    //UISwitch Conrols
//    @IBOutlet weak var colorView: UIView!
//    
//    @IBOutlet weak var redControl: UISwitch!
//    @IBOutlet weak var greenControl: UISwitch!
//    @IBOutlet weak var blueControl: UISwitch!
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        // Set colorView on launch
//        changeColorComponent()
//    }
//    
//    @IBAction func changeColorComponent() {
//        
//        // Make sure the program doesn't crash if the controls aren't connected
//        if self.redControl == nil {
//            return
//        }
//        
//        // UISwitch controls
//        let r: CGFloat = self.redControl.isOn ? 1 : 0
//        let g: CGFloat = self.greenControl.isOn ? 1 : 0
//        let b: CGFloat = self.blueControl.isOn ? 1 : 0
//        
//        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
//    }
//}
