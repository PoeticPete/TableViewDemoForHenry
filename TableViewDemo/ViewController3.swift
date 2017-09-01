//
//  ViewController3.swift
//  TableViewDemo
//
//  Created by Peter Tao on 8/31/17.
//  Copyright © 2017 Peter Tao. All rights reserved.
//

import UIKit

class ViewController3: UIViewController, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "testCell3", for: indexPath)
        cell.textLabel?.text = "table view 3 indexpath: \(indexPath.row)"
        return cell
    }

}
