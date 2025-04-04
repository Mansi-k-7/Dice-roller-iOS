//
//  DIceView.swift
//  DiceRoller
//
//  Created by Mansi K on 15/10/24.
//

import SwiftUI

struct DIceView: View {
    @State private var numberOfPips: Int = 1
    
    var body: some View {
        
        VStack {
            Image(systemName: "die.face.\(numberOfPips)")
                .resizable()
            .frame(width:60, height: 60)
            
            Button("Roll") {
                withAnimation{
                    numberOfPips = Int.random(in: 1...6)
                }
            }
            .buttonStyle(.bordered)
        }
    }
}

#Preview {
    DIceView()
}
