//
//  ContentView.swift
//  Kaaba
//
//  Created by Khaled Al-Mushaileh on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("AccentColor").ignoresSafeArea()
            VStack
            {
        HStack{
           
            
            Image("kabaa")
                .resizable()
                .renderingMode(.template)
                .frame(width: 30, height: 30)
                .scaledToFit()
            Spacer()

            Image(systemName: "gear")
                .resizable()
                .frame(width: 30, height: 30)
        }.padding()
                
                Spacer()
                HStack(alignment: .bottom){                Text("02:10").font(.system(size:70, weight:.light,design: .rounded))
                    Text("10").font(.system(size: 25, weight: .bold, design: .rounded))
                        
                }.padding()
                Text("مضى على الاذان")
                HStack{
                    Image(systemName: "chevron.left")
                        .resizable()
                        .frame(width: 5, height: 8)
                    Spacer()
                    Text("28 ابريل - 5 رمضان")
                        .font(.system(size:15, weight:.bold,design: .rounded))
                    Spacer()
                    Image(systemName: "chevron.right")
                        .resizable()
                        .frame(width: 5, height: 8)
                }.padding()
                .background(Color("lightblue")).opacity(1)
                VStack{
                    HStack(){
                    Text("3:44 AM").font(.system(size:15, weight:.bold,design: .rounded))
                        .padding()
                    Spacer()
                    Text("الفجر").font(.system(size:15, weight:.bold,design: .rounded))

  
                }.padding()
         
                HStack{

                        Text("5:09 AM").font(.system(size:15, weight:.bold,design: .rounded))
                            .padding()
                        Spacer()
                        Text("الشروق").font(.system(size:15, weight:.bold,design: .rounded))

      
                    }.padding()
                Spacer()
                    HStack{

                            Text("11:46 AM").font(.system(size:15, weight:.bold,design: .rounded))
                                .padding()
                            Spacer()
                            Text("الظهر").font(.system(size:15, weight:.bold,design: .rounded))

          
                        }.padding()
                    HStack{

                            Text("3:21 AM").font(.system(size:15, weight:.bold,design: .rounded))
                                .padding()
                            Spacer()
                            Text("العصر").font(.system(size:15, weight:.bold,design: .rounded))

          
                        }.padding()
                 
                    HStack{

                            Text("6:22 AM").font(.system(size:15, weight:.bold,design: .rounded))
                                .padding()
                            Spacer()
                            Text("المغرب").font(.system(size:15, weight:.bold,design: .rounded))

          
                        }.padding()
            
                    Spacer()
                    HStack{

                            Text("7:45 AM").font(.system(size:15, weight:.bold,design: .rounded))
                                .padding()
                            Spacer()
                            Text("العشاء").font(.system(size:15, weight:.bold,design: .rounded))

          
                        }.padding()
        
                }
                .padding(.bottom).background(Color("lightblue")).opacity(1)
            }
            .foregroundColor(.white)
    

        } .padding(.top)
        .padding(.top)
        
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
