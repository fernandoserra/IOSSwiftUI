//
//  ListPost.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 31-05-22.
//

import SwiftUI

struct ListPost: View {
    
    @ObservedObject var todosLosPost = ViewModel()
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        
        ForEach(todosLosPost.postInfo, id:\.self){
            post in
    
          
            VStack(spacing:0){
               /* VideoPlayer(player: AVPlayer(url: URL(string:juego.videosUrls.mobile)!))
                    .frame(height: 300)
                Text("\(juego.title)")
                    .foregroundColor(Color.white)
                    .padding()
                    .frame(maxWidth:.infinity,alignment: .leading)
                    .background(Color("Blue-Gray"))
                    .clipShape(RoundedRectangle(cornerRadius: 3.0))*/
                Text("\(post.title)")
                    .foregroundColor(Color.red)
                    .padding()
                    .frame(maxWidth:.infinity,alignment: .leading)
        
                    .clipShape(RoundedRectangle(cornerRadius: 3.0))
                
            
            }
            
           
        }
    }
}

struct ListPost_Previews: PreviewProvider {
    static var previews: some View {
        ListPost()
    }
}
