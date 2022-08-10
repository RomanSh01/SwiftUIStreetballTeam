//
//  ListItem.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 25/07/2022.
//

import SwiftUI

struct ListItem: View {
    var item: Tour = champ[1]

    
    var body: some View {
        HStack(alignment: .top) {
            Image(systemName: "touchid")
                .renderingMode(.original)
                .font(.title)
                .frame(width: 36, height: 36)
//                            .foregroundColor(.white)
                .background(.black)
                .mask(Circle())
            VStack(alignment: .leading, spacing: 4.0 ) {
                Text(item.nameTour)
                Text(item.placeTour)
            }
        }
        .padding(.vertical)
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem()
    }
}
