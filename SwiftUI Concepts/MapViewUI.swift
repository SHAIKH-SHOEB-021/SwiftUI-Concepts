//
//  MapViewUI.swift
//  SwiftUI Concepts
//
//  Created by shoeb on 21/12/22.
//

import SwiftUI
import MapKit

struct MapViewUI: View {
    
    @State private var region =
    MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 18.995156, longitude: 72.827083), span: MKCoordinateSpan(latitudeDelta: 0.002, longitudeDelta: 0.002))
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapViewUI_Previews: PreviewProvider {
    static var previews: some View {
        MapViewUI()
    }
}
