//
//  ContentView.swift
//  MuneebCard
//
//  Created by Muneeb Ur Rehman on 04/04/2020.
//  Copyright © 2020 Muneeb Ur Rehman. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack{

            Color(red:0.09, green:0.63, blue:0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("muneeb")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:150.0,height:150,alignment:.center)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Muneeb Ur Rehman")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+92 312 4882120", imageName: "phone.fill")
                InfoView(text: "private.muneeb@gmail.com", imageName: "envelope.fill")
                
                
                
                
            }
            
            
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

