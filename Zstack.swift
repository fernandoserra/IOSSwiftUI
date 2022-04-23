//
//  Zstack.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 23-04-22.
//

import SwiftUI

struct Zstack: View {
    var body: some View {
        
        ZStack {
            
            Color.blue
            
            VStack{
                
                Image("imagendemo").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
                
                Text("Fernando").foregroundColor(.white)
            }
            
        }.ignoresSafeArea()
        
    }
}

struct Zstack_Previews: PreviewProvider {
    static var previews: some View {
        Zstack()
    }
}
