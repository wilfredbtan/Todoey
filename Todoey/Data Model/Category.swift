//
//  Category.swift
//  Todoey
//
//  Created by Wilfred Bradley Tan on 30/6/19.
//  Copyright © 2019 Wilfred Bradley Tan. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
