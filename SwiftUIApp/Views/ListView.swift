//
//  ListView.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 25/07/2022.
//

import SwiftUI

struct ListView: View {
    @State var show = false
    
    var body: some View {
        NavigationView {
            List {
                ForEach(champ) { item in
//                    ListItem(item: item)
//                        .sheet(isPresented: $show, content: {
//                            TournamentView(item: item)
//                        })
//                        .onTapGesture {
//                            show.toggle()
//                        }
                    NavigationLink(destination: TournamentView(item: item)) {
                        ListItem(item: item)
                }
            }
            .navigationTitle("Tournaments")
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
