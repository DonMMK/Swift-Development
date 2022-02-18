//
//  CircleImage.swift
//  Landmarks
//
//  Created by Don Misura Kaluarachchi on 17/2/2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock") // the string identifier is used as a keyword to identify the image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.gray, lineWidth: 4) // Circle properties
            }
            .shadow(radius: 7) // adding a shadow
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
