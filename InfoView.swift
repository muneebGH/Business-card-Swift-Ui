//
//  InfoView.swift
//  MuneebCard
//
//  Created by Muneeb Ur Rehman on 06/04/2020.
//  Copyright © 2020 Muneeb Ur Rehman. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text:String
    let imageName:String
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .fill(Color.white)
            .frame(height: 50, alignment: .center)
            .overlay(HStack {
                Image(systemName:imageName).foregroundColor(Color.green)
                Text(text)
            }).padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text:"hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
        
    }
}
