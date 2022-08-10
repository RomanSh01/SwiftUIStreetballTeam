//
//  DetailView.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 24/07/2022.
//

import SwiftUI

struct DetailView: View {
    var item: Item1 = items[0]
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 8) {
                Image(item.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame( height: 128)
                    .frame(maxWidth: .infinity)
                Text(item.title)
                    .font(.title)
                    .fontWeight(.black)
                Text(item.text)
                
                    .lineLimit(3)
                    .opacity(0.7)
                Text(item.text2)
                    .opacity(0.7)
            }
            .padding(16)
            .background(LinearGradient(
                gradient: Gradient(stops: [
                    .init(color: Color.yellow, location: 0),
                    .init(color: Color.blue, location: 1)]),
                startPoint: UnitPoint(x: 0.6, y: 1.08),
                endPoint: UnitPoint(x: -0.016, y: 0.98)))

            VStack(alignment: .leading, spacing: 16) {
                    Text("Nothing depletes and destroys the human body like physical inactivity. ")
                    .font(.headline)
                Text("Bio")
                    .font(.title).bold()
     //               .padding([.leading, .trailing], 170)
                Text("Was born in litlle town Energodar where start to play basketball at 12 years old. After finishing school enter in University at Dnipro and play in couple of amateur team and universuty team where was a captain.")
            }
            .padding()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            DetailView()
        }
    }
}
