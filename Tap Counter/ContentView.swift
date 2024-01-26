//
//  ContentView.swift
//  Tap Counter
//
//  Created by Zach on 1/26/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var taps = 0
    
    var body: some View {
        VStack {
            Text("\(taps)")
                .font(Font.system(size: 60))
        
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.white)
                .onTapGesture{
                    taps+=1
                    print("Tap")
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
