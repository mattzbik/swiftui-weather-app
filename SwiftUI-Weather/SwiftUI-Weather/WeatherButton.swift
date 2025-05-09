//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Matthew Zbik on 2024-01-12.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundStyle(textColor)
            .font(.system(size: 20, weight: .bold))
            .clipShape(.buttonBorder)
    }
}
