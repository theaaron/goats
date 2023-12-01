//
//  List.swift
//  goats
//
//  Created by aaron on 11/30/23.
//

import SwiftUI

struct Comment {
    let user: String
    let text: String
}

struct Tag {
    let name: String
}

class List {
    let title: String
    var items: [String]
    var coverPhoto: UIImage?
    var tags: [Tag]
    var comments: [Comment]
    
    init(title: String, items: [String], coverPhoto: UIImage? = nil, tags: [Tag] = [], comments: [Comment] = []) {
        self.title = title
        self.items = items
        self.coverPhoto = coverPhoto
        self.tags = tags
        self.comments = comments
    }
    
    func addItem(_ item: String) {
        items.append(item)
    }
    
    func removeItem(at index: Int) {
        items.remove(at: index)
    }
    
    func addComment(_ comment: Comment) {
        comments.append(comment)
    }
    
    func removeComment(at index: Int) {
        comments.remove(at: index)
    }
}



// Example Usage:
let comment1 = Comment(user: "User1", text: "Great list!")
let comment2 = Comment(user: "User2", text: "Interesting choices.")

let list1 = List(title: "Top 5 NBA Point Guards", items: ["Magic Johnson", "Michael Jordan", "LeBron James"], coverPhoto: UIImage(named: "nba_cover.jpg"), tags: [Tag(name: "nba"), Tag(name: "sports")], comments: [comment1, comment2])

let list2 = List(title: "Shopping List", items: ["Milk", "Eggs", "Bread"])

let category1 = Folder(name: "Sports", lists: [list1])
let category2 = Folder(name: "Personal", lists: [list2])

// Add more lists, categories, and tags as needed...

