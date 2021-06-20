//
//  ContentView.swift
//  Demo App
//
//  Created by Umer on 19/06/2021.
//  Copyright © 2021 Umer. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0..<10) { _ in
            HStack{
                CircleImage()
                VStack(alignment:.leading){
                    Text("Umer")
                        .font(.headline)
                    Text("Learning new stuff")
                        .font(.subheadline)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
