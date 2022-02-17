//
//  ContentView.swift
//  Landmarks
//
//  Created by Don Misura Kaluarachchi on 17/2/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Turtle Rock") // Using the UI inspector
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Text("California")
                        .font(.subheadline)
                }
            }
        }
            
    }
}
/*
 As you build the Landmarks app, you can use any combination of editors: the source editor, the canvas, or the inspectors. Your code stays updated, regardless of which tool you use.
 */
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
