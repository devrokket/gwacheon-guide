//
//  ContentView.swift
//  Gwacheon
//
//  Created by Rocket on 2022/11/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Gwanaksan Valley")
                .font(.title)
            HStack{
                Text("Gwcheon Jungang-dong")
                    .font(.subheadline)
                Spacer()
                Text("Gyeonggi, South Korea")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
