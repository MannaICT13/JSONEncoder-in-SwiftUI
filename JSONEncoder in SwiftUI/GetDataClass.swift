//
//  GetDataClass.swift
//  JSONEncoder in SwiftUI
//
//  Created by Md Khaled Hasan Manna on 12/12/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import Foundation

class GetDataClass : ObservableObject{
    
    @Published var getData = [JsonStruct]()
    
 
    
    init(){
        
        let encoder = JSONEncoder()
        encoder.outputFormatting = .prettyPrinted
        
        
        do{
               let data = try  encoder.encode(jsonData)
            print(String(data: data , encoding : .utf8)!)
        }
        catch{
            print(error.localizedDescription)
        }
     
        
        
        
    }
    
    
    
    
    
    
}
