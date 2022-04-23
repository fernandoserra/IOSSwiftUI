//
//  Images.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 23-04-22.
//

import SwiftUI

struct Images: View {
    var body: some View {
        
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            
            Image("imagendemo").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: .center)
            
            Image("imagendemo").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: .center).blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            
            
            Image("imagendemo").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: .center).opacity(0.7)
            
            Image(systemName: "trash.fill")
            
            Button {
                print("-> onpress buttom")
            } label: {
                Image("imagendemo").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: .center)
            }

        }
        
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
