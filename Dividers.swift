//
//  Dividers.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 23-04-22.
//

import SwiftUI

struct Dividers: View {
    
    var body: some View {
        
        VStack {
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Circle().frame(width: 100, height: 100, alignment: .center)
            
            Divider().padding()
            Divider().frame( height: 5).background(Color.blue)
            
            Text("Rectangulo").padding()
            Rectangle().foregroundColor(.blue).frame(width: 200, height: 100, alignment: .center)
        }
        
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}
