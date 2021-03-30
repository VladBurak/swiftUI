//
//  CircleImage.swift
//  TestSwiftUI
//
//  Created by Влад Бурак on 9/5/20.
//  Copyright © 2020 Vlad Burak. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Logotip").overlay(Rectangle().stroke(Color.gray, lineWidth:1)).shadow(radius: 3)
    }
} 

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
