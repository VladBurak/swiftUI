//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by Влад Бурак on 9/5/20.
//  Copyright © 2020 Vlad Burak. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height:300)
            CircleImage().offset(y:-60).padding(.bottom, -50)
            VStack(alignment: .leading)  {
                Text("Belarusian National Technical University").font(.largeTitle).fontWeight(.medium).foregroundColor(Color.green).multilineTextAlignment(.center)
                HStack {
                    Text("Mechanical engineering faculty")
                    Spacer()
                    Text("Minsk,Building 6")
                }
            }
            .padding() // чтобы не прилегало к краям
            Spacer() // пробел
        }
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
