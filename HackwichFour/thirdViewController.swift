//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Christian Cimafranca on 9/27/22.
//  Copyright © 2022 Charisse Cimafranca. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {
    

    @IBOutlet weak var thirdTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.thirdTabLabel.text = "My Favorite Foods"
        
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func colorChangeButtonPressed(_ sender: Any) {
        
        self.view.backgroundColor = UIColor.green
        
        
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
