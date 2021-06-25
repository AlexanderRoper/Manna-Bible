//
//  ContentView.swift
//  Manna Bible
//
//  Created by Xander on 6/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.99, green: 0.96, blue: 0.89)
            Text("Manna | Bible")
            .font(Font.custom("Recoleta", size: 45))
        }
                .ignoresSafeArea() // 1
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
