//
//  ListView.swift
//  TodoList
//
//  Created by WilliamG on 01/07/22.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            Text("Hi")
        }.navigationTitle("Todo List 📝")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
        
    }
}
