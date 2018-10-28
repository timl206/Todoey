//
//  Category.swift
//  Todoey
//
//  Created by Timothy Lie on 10/24/18.
//  Copyright © 2018 Timothy Lie. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
