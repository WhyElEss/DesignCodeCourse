//
//  ContentView.swift
//  Shared
//
//  Created by Юрий Станиславский on 30.07.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Sidebar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .previewLayout(.fixed(width: 200, height: 200))
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
