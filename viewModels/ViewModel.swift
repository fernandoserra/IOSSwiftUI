//
//  ViewModel.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 05-06-22.
//

import Foundation

class ViewModel: ObservableObject {
    
    @Published var postInfo = [Posts]()
    
    init(){
        let url = URL(string: "https://jsonplaceholder.typicode.com/posts")!
        
        var request = URLRequest(url: url)
        
        request.httpMethod = "GET"
        
        URLSession.shared.dataTask(with: request) { data, response, error in
            do{
                if let jsonData = data{
                    
                    print("Tamaño del Json \(jsonData)")
                    
                    let decodeData = try
                    JSONDecoder().decode([Posts].self, from: jsonData)
                    
                    
                    DispatchQueue.main.async {
                        self.postInfo.append(contentsOf: decodeData)
                    }
                    
                }
                
            }catch{
                print("Error: \(error)")
            }
        }.resume()
    }
    
}

