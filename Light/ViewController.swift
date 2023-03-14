//
//  ViewController.swift
//  Light
//
//  Created by Jon Salkin on 1/9/23.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: IB Outlets
//    @IBOutlet var lightButton: UIButton!
    
    
    //MARK: - Instance Properties
    var lightOn = true
    
    
    //MARK: - VDL
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    
    //MARK: - IB Actions
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
   
    //MARK: - Instance Methods
     
}

