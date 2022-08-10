//
//   SmallCardView.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 25/07/2022.
//

import SwiftUI

struct SmallCardView: View {
    var item: Item1 = items[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 99)
                .frame(maxWidth: .infinity)
            Text(item.title)
                .font(.headline)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)

            Text(item.text2)
                .opacity(0.7)
        }
        .padding(16)
        .frame( height: 222)
        .background(item.gradient)
        .cornerRadius(22)
        .foregroundColor(.black)
    }
}

struct _SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}
