//
//  RowViewController.swift
//  Numbers
//
//  Created by Lijie Zhao on 8/1/17.
//  Copyright © 2017 Lijie Zhao. All rights reserved.
//

import UIKit

class RowViewController: UIViewController {

    @IBOutlet weak var rowDisplay: UILabel!
    
    var rowText:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rowDisplay.text = rowText
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func doneTapped(_ sender: Any) {
        print("doneTapped")
        navigationController?.popViewController(animated: true)
        //todo
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
