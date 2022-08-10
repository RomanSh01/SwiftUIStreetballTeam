//
//  CardView.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 24/07/2022.
//

import SwiftUI

struct CardView: View {
    var item: Item1 = items[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 128)
                .frame(maxWidth: .infinity)
            Text(item.title)
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)

            Text(item.text)
                .lineLimit(2)
                .multilineTextAlignment(.leading)
                .opacity(0.7)
            Text(item.text2)
                .opacity(0.7)
        }
        .padding(16)
        .frame(width: 252, height: 329)
        .background(item.gradient)
        .cornerRadius(22)
        .foregroundColor(.black)
    }
}


struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
