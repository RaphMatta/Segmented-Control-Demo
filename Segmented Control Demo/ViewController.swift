//
//  ViewController.swift
//  Segmented Control Demo
//
//  Created by Shobhan Matta on 7/17/20.
//  Copyright © 2020 Mikhos Solutions Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var FirstView: UIView!
    
    @IBOutlet weak var SecondView: UIView!
    
    @IBOutlet weak var ThirdView: UIView!
    
    @IBOutlet weak var FourthView: UIView!
    
    @IBOutlet weak var FifthView: UIView!
    
    
    @IBOutlet weak var SegmentedCTRL: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SegmentCTRLChange(_ sender: UISegmentedControl) {
        
        print ("Programming is so exciting.")
        
        if sender.selectedSegmentIndex == 0 {
            FirstView.backgroundColor = .red
            
            FirstView.isHidden = false
            SecondView.isHidden = true
            ThirdView.isHidden = true
            FourthView.isHidden = true
            FifthView.isHidden = true
        }
        
        if  sender.selectedSegmentIndex == 1 {
            SecondView.backgroundColor = .blue
            
           FirstView.isHidden = true
            SecondView.isHidden = false
            ThirdView.isHidden = true
            FourthView.isHidden = true
            FifthView.isHidden = true
            }
        
        if sender.selectedSegmentIndex == 2 {
            ThirdView.backgroundColor = .yellow
            
           FirstView.isHidden = true
            SecondView.isHidden = true
            ThirdView.isHidden = false
            FourthView.isHidden = true
            FifthView.isHidden = true
            }
        
        if  sender.selectedSegmentIndex == 3 {
            FourthView.backgroundColor = .green
            
          FirstView.isHidden = true
            SecondView.isHidden = true
            ThirdView.isHidden = true
            FourthView.isHidden = false
            FifthView.isHidden = true
            }
        
        if  sender.selectedSegmentIndex == 4 {
            FifthView.backgroundColor = .black
            
           FirstView.isHidden = true
            SecondView.isHidden = true
            ThirdView.isHidden = true
            FourthView.isHidden = true
            FifthView.isHidden = false
            }
        
    }
    

}
