//
//  UserInterfaceView.swift
//  ColorViewSwiftUI
//
//  Created by Иван Гришин on 08.11.2021.
//

import SwiftUI

//struct UserInterfaceView: View {
//    
//    @State var red = 255.0
//    @State var green = 255.0
//    @State var blue = 255.0
//    
//    var body: some View {
//        VStack {
//            SliderValueView(value: $red)
//            SliderValueView(value: $green)
//            SliderValueView(value: $blue)
//        } .padding(.leading, 50) .padding(.trailing, 50)
//    }
//}
//
//struct UserInterfaceView_Previews: PreviewProvider {
//    static var previews: some View {
//        UserInterfaceView()
//    }
//}
//
//struct SliderValueView: View {
//    @Binding var value: Double
//    
//    var body: some View {
//        HStack {
//            Text("\(lround(value))")
//            Slider(value: $value, in: 0...255, step: 1)
//            TextField("", value: $value, format: .number)
//                .frame(width: 45)
//                .textFieldStyle(.roundedBorder)
//        }
//    }
//}
