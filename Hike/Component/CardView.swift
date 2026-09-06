//
//  CardView.swift
//  Hike
//
//  Created by David Onuche on 06/09/2026.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        Image("image-1")
             .resizable()
             .scaledToFit()
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
