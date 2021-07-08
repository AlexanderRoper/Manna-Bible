//
//  ContentView.swift
//  Manna Bible
//
//  Created by Xander on 6/24/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color("ScreenBackground")
            Text("Manna Bible")
            .font(Font.custom("Recoleta", size: 45))
            //.background(colorScheme == .dark ? Color.black : Color.white)
        }
                .ignoresSafeArea() // 1
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HomeView()
                .preferredColorScheme(.light)
        }
    }
}
