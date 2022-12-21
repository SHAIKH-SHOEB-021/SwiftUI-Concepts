//
//  CircleUI.swift
//  SwiftUI Concepts
//
//  Created by shoeb on 21/12/22.
//

import SwiftUI

struct CircleUI: View {
    var body: some View {
        Image("NimapInfotech")
            .resizable()
            .frame(width: 160, height: 160)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white))
            .shadow(radius: 7)
    }
}

struct CircleUI_Previews: PreviewProvider {
    static var previews: some View {
        CircleUI()
    }
}
