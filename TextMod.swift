//
//  TextMod.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 19-04-22.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .foregroundColor(Color.blue)
            .padding()
            .background(.black)
        
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .background(.black)
            .foregroundColor(Color.blue)
            .padding()
          
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
