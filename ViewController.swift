//
//  ViewController.swift
//  UD3_Practica_6
//
//  Created by Eddy Donald Chinchay Lujan on 4/9/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UIButton!
    
    @IBOutlet weak var label2: UIButton!
    
    @IBOutlet weak var label3: UIButton!
    
    @IBOutlet weak var label4: UIButton!
    
    @IBOutlet weak var label5: UIButton!
    
    @IBOutlet weak var label6: UIButton!
    
    @IBOutlet weak var label7: UIButton!
    
    @IBOutlet weak var label8: UIButton!
    
    @IBOutlet weak var stackEnd: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stackViewHide()
    }
    
    func stackViewHide() {
        self.label1.isHidden = true
        self.label2.isHidden = true
        self.label3.isHidden = true
        self.label4.isHidden = true
        self.label5.isHidden = true
        self.label6.isHidden = true
        self.label7.isHidden = true
        self.label8.isHidden = true
        self.stackEnd.isHidden = true
    }
    
    func stackViewShow()  {
        self.label1.isHidden = false
        self.label2.isHidden = false
        self.label3.isHidden = false
        self.label4.isHidden = false
        self.label5.isHidden = false
        self.label6.isHidden = false
        self.label7.isHidden = false
        self.label8.isHidden = false
        self.stackEnd.isHidden = false
    }
    
    override func didRotate(from fromInterfaceOrientation: UIInterfaceOrientation) {
        fromInterfaceOrientation == .portrait || fromInterfaceOrientation == .portraitUpsideDown ? stackViewShow() : stackViewHide()
            
    }

}

