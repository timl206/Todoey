//
//  Item.swift
//  Todoey
//
//  Created by Timothy Lie on 10/24/18.
//  Copyright © 2018 Timothy Lie. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
