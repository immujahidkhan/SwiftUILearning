//
//  CircleImage.swift
//  Demo App
//
//  Created by Umer on 19/06/2021.
//  Copyright © 2021 Umer. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("icon")
            .resizable()
            .frame(width: 100.0, height: 100.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 2)).shadow(radius: 20)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
