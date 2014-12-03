//
//  MasterViewController.swift
//  Hall of justice
//
//  Created by Cenny Davidsson on 2014-11-26.
//  Copyright (c) 2014 CocoaHeads. All rights reserved.
//

import UIKit

class MasterViewController: UITableViewController {

    let superheroStore = SuperheroStore()
    lazy var heroData: [Superhero] = { self.superheroStore.sortedByName() }()

    // MARK: - Table View

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return heroData.count
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell

        cell.textLabel!.text = heroData[indexPath.row].name
        return cell
    }
}

