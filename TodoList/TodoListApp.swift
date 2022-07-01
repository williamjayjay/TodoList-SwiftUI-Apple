//
//  TodoListApp.swift
//  TodoList
//
//  Created by WilliamG on 01/07/22.
//

import SwiftUI

/*
 MVVM   Architeture
 
 Model - data point
 View - UI
 ViewModel - manages models for view

 
*/

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            
        }
    }
}
