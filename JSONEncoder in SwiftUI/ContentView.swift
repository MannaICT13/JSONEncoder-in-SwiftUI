//
//  ContentView.swift
//  JSONEncoder in SwiftUI
//
//  Created by Md Khaled Hasan Manna on 12/12/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI



struct ContentView: View {
    
    @ObservedObject var allData = GetDataClass()
    
    var body: some View {
       Text("Successfully Completed")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
