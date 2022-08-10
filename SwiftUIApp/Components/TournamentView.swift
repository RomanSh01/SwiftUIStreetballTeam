//
//  TournamentView.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 26/07/2022.
//

import SwiftUI

struct TournamentView: View {
    var item: Tour = champ[2]
    
    var body: some View {
            VStack {
                Image(item.photoTour)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
    }
}

struct TournamentView_Previews: PreviewProvider {
    static var previews: some View {
        TournamentView()
    }
}
