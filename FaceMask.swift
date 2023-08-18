//
//  FaceMask.swift
//  ELChallenge
//
//  Created by Cindy Kwok on 8/10/23.
//

import SwiftUI

struct FaceMask: View {
    var body: some View {
        
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
                .overlay(
                    VStack {
                        Text("Melting Soft")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .font(.largeTitle)
                        
                            .offset(x:0, y:29)
                        
                        Text("Creme/Mask")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .font(.largeTitle)
                        
                            .offset(x:0, y:20)
                        
                        
                        Image("clean")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.white, lineWidth: 3)
                                )
                        Text("Boosts moisture and strengthens skin.")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                        
                        Text("Calms. Renews. Strengthens.")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                        
                    }
                        .padding()
    )
}
    }
    
    
    struct FaceMask_Previews: PreviewProvider {
        static var previews: some View {
            FaceMask()
        }
    }
}
