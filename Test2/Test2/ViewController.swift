//
//  ViewController.swift
//  Test2
//
//  Created by Mahmoudi,Rani A on 1/19/19.
//  Copyright © 2019 Mahmoudi,Rani A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Echo: UIButton!
    @IBOutlet weak var PICC: UIButton!
    @IBOutlet weak var Blood: UIButton!
    @IBOutlet weak var Catheter: UIButton!
    @IBOutlet weak var Berlin: UIButton!
    @IBOutlet weak var IV: UIButton!
    @IBOutlet weak var Chest: UIButton!
    
    @IBAction func IV(_ sender: Any)
    {
        performSegue(withIdentifier: "IV", sender: self)
    }
    
    @IBAction func Eco(_ sender: Any)
    {
        performSegue(withIdentifier: "Echo", sender: self)
    }
    
    @IBAction func Catheter(_ sender: Any)
    {
        performSegue(withIdentifier: "Catheter", sender: self)
    }
    
    
    @IBAction func ChestTubes(_ sender: Any)
    {
        performSegue(withIdentifier: "ChestTubes", sender: self)
    }
    
    @IBAction func Berlin(_ sender: Any)
    {
        performSegue(withIdentifier: "Berlin", sender: self)
    }
    
    
    @IBAction func PIC(_ sender: Any)
    {
        performSegue(withIdentifier: "PIC", sender: self)
    }
    
    @IBAction func Blood(_ sender: Any)
    {
        performSegue(withIdentifier: "Blood", sender:self)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Echo.layer.cornerRadius =  Echo.frame.size.height * 0.33
        Echo.layer.masksToBounds = true
        Echo.titleLabel?.textColor = .black
        
        PICC.layer.cornerRadius =  PICC.frame.size.height * 0.33
        PICC.layer.masksToBounds = true
        PICC.titleLabel?.textColor = .black
        
        Catheter.layer.cornerRadius =  Catheter.frame.size.height * 0.33
        Catheter.layer.masksToBounds = true
        Catheter.titleLabel?.textColor = .black
        
        Blood.layer.cornerRadius =  Blood.frame.size.height * 0.33
        Blood.layer.masksToBounds = true
        Blood.titleLabel?.textColor = .black
        
        Berlin.layer.cornerRadius =  Berlin.frame.size.height * 0.33
        Berlin.layer.masksToBounds = true
        Berlin.titleLabel?.textColor = .black
        
        IV.layer.cornerRadius =  IV.frame.size.height * 0.33
        IV.layer.masksToBounds = true
        IV.titleLabel?.textColor = .black
        
        Chest.layer.cornerRadius =  Chest.frame.size.height * 0.33
        Chest.layer.masksToBounds = true
        Chest.titleLabel?.textColor = .black

        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

