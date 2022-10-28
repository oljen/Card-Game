//
//  ContentView.swift
//  oljen
//
//  Created by OG on 16/10/2022.
//

import SwiftUI

// - Mark TEST
struct ContentView: View {
    var body: some View {
    
        ZStack {
            Image("background").ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0))
                            .padding()
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0))
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0))
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.986))
                    }
                    Spacer()
                }
                Spacer()
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
