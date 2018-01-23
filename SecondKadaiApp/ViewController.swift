//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 勝良祥吾 on 2018/01/23.
//  Copyright © 2018年 shougo.katsura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController: NextViewController = segue.destination as! NextViewController
        nextViewController.nextText = textField.text!
    }

}

