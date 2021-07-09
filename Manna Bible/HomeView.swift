//
//  ContentView.swift
//  Manna Bible
//
//  Created by Xander on 6/24/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Color("ScreenBackground").ignoresSafeArea()
            .overlay(
        VStack{
            Text("Manna")
            .font(Font.custom("EBGaramond-ExtraBold", size: 65))
            
            Button(action: {
                print("Button action")
            }) {
                HStack {
                    Image(systemName: "bookmark.fill")
                    Text("Bookmark")
                }
            }.buttonStyle(GradientButtonStyle())
                        
            RoundedRectangle(cornerRadius: 25)
                .fill(LinearGradient(gradient: Gradient(colors: [Color("GradientDark"), Color("GradientLight")]), startPoint: .topLeading, endPoint: .bottomTrailing))
                .frame(width: 300, height: 100)
                .shadow(color: Color("LightShadow"), radius: 8, x: -8, y: -8)
                .shadow(color: Color("DarkShadow"), radius: 8, x: 8, y: 8)
            
        }.background(Color("ScreenBackground")).ignoresSafeArea())
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

struct GradientButtonStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .foregroundColor(Color.blue)
            .padding()
            .background(configuration.isPressed ?
                            LinearGradient(gradient: Gradient(colors: [Color("GradientDark"), Color("GradientLight")]), startPoint: .topLeading, endPoint: .bottomTrailing) :
                            LinearGradient(gradient: Gradient(colors: [Color("GradientLight"), Color("GradientDark")]), startPoint: .topLeading, endPoint: .bottomTrailing))
    }
}
