//
//  HomeView.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 24/07/2022.
//

import SwiftUI



struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing:16) {
                        ForEach(items) { item in
                            NavigationLink(destination: DetailView(item: item)) {
                                CardView(item: item)
                            }
                        }
                    }
                    .padding(16)
                }
                .navigationTitle("ROSTER")
                Text("Recent players")
                    .font(.subheadline).bold()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 16)], spacing: 16) {
                    ForEach(items) { item in
                        NavigationLink(destination: DetailView(item: item)) {
                            SmallCardView(item: item)
                        }
                    }
                }
                .padding()
            }
        }
    }
}
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
