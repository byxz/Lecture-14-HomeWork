//
//  TableViewSideMenu.swift
//  SideMenu HomeWork
//
//  Created by Mac on 01.06.2018.
//  Copyright © 2018 testOrg. All rights reserved.
//

import UIKit

class TableViewSideMenu: UITableView {
    
    let item = ["Главная", "Карта", "Прочее"]
    
}


extension TableViewSideMenu: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return item.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.backgroundColor = UIColor.black
        cell.textLabel?.text = item[indexPath.row]
        cell.textLabel?.textColor = UIColor.red
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("xz")
    }
    
}
