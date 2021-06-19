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
        VStack(alignment: .center){
            Text("Umer Rajput")
                .font(.headline)
            Text("learning new stuff")
            .font(.subheadline)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
