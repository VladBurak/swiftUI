//
//  MapView.swift
//  TestSwiftUI
//
//  Created by Влад Бурак on 9/5/20.
//  Copyright © 2020 Vlad Burak. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable{
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
         let coordinate = CLLocationCoordinate2D(latitude: 53.921400, longitude: 27.591599)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
