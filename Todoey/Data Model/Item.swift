//
//  Item.swift
//  Todoey
//
//  Created by Wilfred Bradley Tan on 30/6/19.
//  Copyright © 2019 Wilfred Bradley Tan. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date?
    //inverse relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
