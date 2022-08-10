//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 23/07/2022.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            ListView()
                .tabItem {
                    Image(systemName: "eyes")
                    Text("Tour")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
