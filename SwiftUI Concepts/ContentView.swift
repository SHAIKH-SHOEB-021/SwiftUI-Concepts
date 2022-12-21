//
//  ContentView.swift
//  SwiftUI Concepts
//
//  Created by shoeb on 21/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapViewUI()
                .frame(height: 220)
            CircleUI()
                .offset(y: -100)
                .padding(.bottom, -100)
            VStack(alignment: .leading){
                Text("Nimap Infotech")
                    .font(.title)
                HStack{
                    Text("Software Company")
                    Spacer()
                    Text("Mumbai")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("Company About")
                    .font(.title2)
                Text("Description Text goes here")
            }.padding()
            Spacer()
        }.background(Color.blue.opacity(0.40))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
