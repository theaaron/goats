//
//  Folder.swift
//  goats
//
//  Created by aaron on 11/30/23.
//

import Foundation

class Folder {
    let name: String
    var lists: [List]
    
    init(name: String, lists: [List] = []) {
        self.name = name
        self.lists = lists
    }
    
    func addList(_ list: List) {
        lists.append(list)
    }
    
    func removeList(at index: Int) {
        lists.remove(at: index)
    }
}
