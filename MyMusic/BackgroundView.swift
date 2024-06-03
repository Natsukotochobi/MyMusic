//
//  BackgroundView.swift
//  MyMusic
//
//  Created by natsuko mizuno on 2024/02/27.
//

import SwiftUI

struct BackgroundView: View {
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .ignoresSafeArea()
            .scaledToFill()
    }
}

#Preview {
    BackgroundView(imageName: "background")
}
