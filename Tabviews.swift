//
//  Tabviews.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 23-04-22.
//

import SwiftUI

struct Tabviews: View {
    var body: some View {
        
        TabView{
            TextMod().tabItem{
                Text("Opc1")
                Image(systemName: "moon")
            }
            
            TextFields().tabItem{
                Text("Opc2")
                Image(systemName: "play")
            }
        }
        
    }
}

struct Tabviews_Previews: PreviewProvider {
    static var previews: some View {
        Tabviews()
    }
}
