//
//  HstackVstack.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 23-04-22.
//

import SwiftUI

struct HstackVstack: View {
    var body: some View {
        //Alineando a la izquierda con .leading
        //Alineando a la derecha con .trailing
        VStack (alignment:.trailing) {
           
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).border(Color.blue)
            Spacer()
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
            Spacer()
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
            
            HStack{
                Text("HStack").frame(width: 100, height: 100, alignment: .center)
                Spacer()
                Text("HStack")
                Text("HStack")
                
            }
        }.border(Color.brown)
    }
}

struct HstackVstack_Previews: PreviewProvider {
    static var previews: some View {
        HstackVstack()
    }
}
