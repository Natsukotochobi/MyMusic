//
//  ContentView.swift
//  MyMusic
//
//  Created by natsuko mizuno on 2024/02/26.
//

import SwiftUI

struct ContentView: View {
    
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        ZStack{
            BackgroundView(imageName: "background")
            
            HStack{
                //シンバルボタン
                Button(action: {
                    soundPlayer.cymbalPlay()
                }, label: {
                    Image("cymbal")
                })
                
                //ギターボタン
                Button(action: {
                    soundPlayer.guitarPlay()
                }, label: {
                    Image("guitar")
                })
            }
        }
    }
}

#Preview {
    ContentView()
}
