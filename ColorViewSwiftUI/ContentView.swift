//
//  ContentView.swift
//  ColorViewSwiftUI
//
//  Created by Иван Гришин on 08.11.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var red: Double = Double.random(in: 0...255)
    @State var green: Double = Double.random(in: 0...255)
    @State var blue: Double = Double.random(in: 0...255)
    
    
    var body: some View {
        VStack {
            VStack {
                MainColorView(red: red, green: green, blue: blue)
                    .padding(.bottom, 40)
                SliderValueView(value: $red)
                SliderValueView(value: $green)
                SliderValueView(value: $blue)
                Spacer()
            } .padding(.leading, 50) .padding(.trailing, 50) .padding(.top, 100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct SliderValueView: View {
    @Binding var value: Double
    
    var body: some View {
        HStack {
            Text("\(lround(value))")
            Slider(value: $value, in: 0...255, step: 1)
            TextField("", value: $value, formatter: NumberFormatter())
                .frame(width: 45)
                .textFieldStyle(.roundedBorder)
        }
    }
}
