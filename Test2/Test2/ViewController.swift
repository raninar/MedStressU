//
//  ViewController.swift
//  Test2
//
//  Created by Mahmoudi,Rani A on 1/19/19.
//  Copyright © 2019 Mahmoudi,Rani A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
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
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

