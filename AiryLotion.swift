//
//  AiryLotion.swift
//  ELChallenge
//
//  Created by Cindy Kwok on 8/10/23.
//

import SwiftUI

struct AiryLotion: View {
    var body: some View {
        
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
                .overlay(
                    
                    VStack {
                        Text("Airy")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .font(.largeTitle)
                        
                            .offset(x:0, y:34)


                        
                        Text("Lotion")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                        
                            .offset(x:0, y:34)
                            
                            
                        Image("airlot")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                            .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.white, lineWidth: 3)
                                )
                                                
                            .padding()
                        
                        Text("Airy Lotion genlty mositurizes the skin. ")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                        
                        Text("Re-balances. Refreshes. Renews.")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                    }
                )
}
        
    }
}

struct AiryLotion_Previews: PreviewProvider {
    static var previews: some View {
        AiryLotion()
    }
}
