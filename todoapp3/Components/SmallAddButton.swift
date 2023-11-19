//
//  SmallAddButton.swift
//  todoapp3
//
//  Created by Riya Zingade on 11/19/23.
//

import SwiftUI

import SwiftUI

struct SmallAddButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 50)
                .foregroundColor(Color(hue: 0.328, saturation: 0.796, brightness: 0.408))
            
            Text("+")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.white)
        }
        .frame(height: 50)
    }
}


#Preview {
    SmallAddButton()
}
