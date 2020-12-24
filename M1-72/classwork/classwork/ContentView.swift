//
//  ContentView.swift
//  classwork
//
//  Created by Khaled Al-Mushaileh on 12/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Image("Background")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .ignoresSafeArea()
            VStack{
        Image("header")
            .resizable()
            .aspectRatio(contentMode: .fit)
        Spacer()
        Text("الحمدلله رب العالمين")
            .foregroundColor(.white)
        Spacer()
        Image("mosque")
            .resizable()
            .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
