//
//  radLotion.swift
//  ELChallenge
//
//  Created by Cindy Kwok on 8/10/23.
//

import SwiftUI

struct radLotion: View {
    var body: some View {
        
        
            ZStack {
                Color("lightPink")
                    .ignoresSafeArea()
                    .overlay(
                        VStack {
                            Text("Raidant")
                                .fontWeight(.heavy)
                                .foregroundColor(Color.white)
                                .font(.largeTitle)
                            
                                .offset(x:0, y:34)
                            
                            Text("Lotion")
                                .fontWeight(.heavy)
                                .foregroundColor(Color.white)
                                .font(.largeTitle)
                            
                                .offset(x:0, y:25)
                            
                            Image("radlot")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)              .clipShape(RoundedRectangle(cornerRadius: 15))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.white, lineWidth: 3)
                                )
                            
                            Text("Reduces excess oil and minimizes pores.")
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                            
                            
                            Text("Awakens. Balances. Calms.")
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                            
                        }
                            .padding()

        )
    }
}

struct radLotion_Previews: PreviewProvider {
    static var previews: some View {
        radLotion()
    }
}
        }
