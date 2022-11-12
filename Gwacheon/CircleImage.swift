//
//  CircleImage.swift
//  Gwacheon
//
//  Created by Rocket on 2022/11/11.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("valley")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
            
    }
}
