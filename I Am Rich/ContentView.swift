//
//  ContentView.swift
//  I Am Rich
//
//  Created by Godsheritage Adeoye on 2/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemBlue)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    VStack {
                    Text("I am rich")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    Image("diamond")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200, alignment: .center)

                }
            }
        }
//        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
