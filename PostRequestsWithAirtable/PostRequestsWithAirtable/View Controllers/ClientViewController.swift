//
//  ClientViewController.swift
//  PostRequestsWithAirtable
//
//  Created by Oscar Victoria Gonzalez  on 12/18/19.
//  Copyright © 2019 Benjamin Stone. All rights reserved.
//

import UIKit

class ClientViewController: UIViewController {
    
@IBOutlet weak var tableView: UITableView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        
    }
    

 

}

extension ClientViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "clientCell", for: indexPath)
        return cell 
    }
}
