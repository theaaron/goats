//
//  FolderView.swift
//  goats
//
//  Created by aaron on 11/30/23.
//

import SwiftUI

struct FolderView: View {
    var folders: [Folder] = [ 
        Folder(name: "NBA"),
        Folder(name: "Music"),
        Folder(name: "Politics"),
        Folder(name: "Film")
    ]
    
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    FolderView()
}
