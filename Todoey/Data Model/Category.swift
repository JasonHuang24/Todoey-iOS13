//
//  Category.swift
//  Todoey
//
//  Created by Jason Huang on 1/4/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}