//
//  SwiftUIView.swift
//  Manna Bible
//
//  Created by Xander on 6/25/21.
//

import SwiftUI

struct ReadingView: View {
    var body: some View {
        ZStack{
        Color("ScreenBackground").edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
           Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(Font.custom("HKGrotesk-Medium", size:45))
        }
        
    }
    
}

struct ReadingView_Previews: PreviewProvider {
    static var previews: some View {
        ReadingView()
    }
}
