//
//  MainColorView.swift
//  ColorViewSwiftUI
//
//  Created by Иван Гришин on 08.11.2021.
//

import SwiftUI

struct MainColorView: View {
    let red: Double
    let green: Double
    let blue: Double
    
    var body: some View {
        Rectangle()
            .frame(width: 250, height: 160)
            .cornerRadius(20)
            .foregroundColor(Color(red: red / 255, green: green / 255, blue: blue / 255))
        
    }
}

struct MainColorView_Previews: PreviewProvider {
    static var previews: some View {
        MainColorView(red: 125, green: 125, blue: 125)
    }
}
