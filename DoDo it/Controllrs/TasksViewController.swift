//
//  TasksViewController.swift
//  DoDo it
//
//  Created by mikhey on 02.08.2018.
//  Copyright © 2018 mikhey. All rights reserved.
//

import UIKit

class TasksViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.textLabel?.text = "number of row \(indexPath.row)"
        cell.textLabel?.textColor = .white
        cell.backgroundColor = .clear
        
        return cell
    }
   
    @IBAction func addTapped(_ sender: Any) {
    }
    
}
