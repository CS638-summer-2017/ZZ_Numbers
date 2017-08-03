//
//  SetRowNumberTableViewController.swift
//  Numbers
//
//  Created by Lijie Zhao on 8/1/17.
//  Copyright © 2017 Lijie Zhao. All rights reserved.
//

import UIKit

class SetRowNumberTableViewController: UITableViewController {

    @IBOutlet weak var setCount: UITextField!
    
    var settings: Settings?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    @IBAction func SaveButtonTapped(_ sender: UIBarButtonItem) {
        let newCountText = setCount.text!
        let newCount = Int(newCountText)
        settings?.rowCount = newCount ?? 100
        self.navigationController?.popViewController(animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
