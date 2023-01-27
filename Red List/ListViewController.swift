//
//  ViewController.swift
//  Red List
//
//  Created by Jared on 2023-01-27.
//

import UIKit

class ListViewController: UITableViewController {

    let itemArray = ["Buy Milk for Benny", "Promote Synergy", "Throw out old bandaids"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        return cell
    }
}

    
