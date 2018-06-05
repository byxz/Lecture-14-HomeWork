//
//  ViewControllerOfTable.swift
//  SideMenu HomeWork
//
//  Created by Mac on 05.06.2018.
//  Copyright © 2018 testOrg. All rights reserved.
//

import UIKit

class ViewControllerOfTable: UITableViewController {
    
    let item = ["Главная", "Карта", "Прочее"]
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return item.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.backgroundColor = UIColor.black
        cell.textLabel?.text = item[indexPath.row]
        cell.textLabel?.textColor = UIColor.red
        
        return cell
    }
    
}


