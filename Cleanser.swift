//
//  Cleanser.swift
//  ELChallenge
//
//  Created by Cindy Kwok on 8/10/23.
//

import SwiftUI

struct Cleanser: View {
    var body: some View {
       
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
                .overlay(
                   
                    VStack {
                        Text("2-in-1")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .font(.largeTitle)
                        
                            .offset(x:0, y:32)
                        
                        Text("Foam Cleanser")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .font(.largeTitle)
                        
                            .offset(x:0, y:20
                            )
                        
                        Image("face")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.white, lineWidth: 3)
                                )
                        
                        Text("Purifying mask and daily cleanser")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                        
                        Text("Cleanses. Deeply Purifies. Kicks off regimen.")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                        
                    }
                        .padding()

    )
}
        
    }
}

struct Cleanser_Previews: PreviewProvider {
    static var previews: some View {
        Cleanser()
    }
}
