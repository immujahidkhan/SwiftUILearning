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
<<<<<<< HEAD
            Text("SHAHID")
=======
            CircleImage().offset(x:2,y:-2)
            Text("Umer")
>>>>>>> 90a0210d5bcb48a33c97189da81006cf7a1e22c5
                .font(.headline)
            Text("Learning new stuff")
                .font(.subheadline)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
