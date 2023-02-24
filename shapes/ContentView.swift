//
//  ContentView.swift
//  shapes
//
//  Created by Vinicio Brejinski on 24/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(.purple)
                .frame(width: 100, height: 100)
            
            Circle()
                .fill(.yellow)
                .frame(width: 100, height: 100)
            
            Ellipse()
                .fill(.green)
                .frame(width: 100, height: 50)
            
            Capsule()
                .fill(.red)
                .frame(width: 100, height: 50)
            
            RoundedRectangle(cornerRadius: 20, style: .continuous)
                .fill(.orange)
                .frame(width: 100, height: 100)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
