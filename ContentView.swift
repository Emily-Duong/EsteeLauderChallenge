//
//  ContentView.swift
//  ELChallenge
//
//  Created by Cindy Kwok on 8/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            ZStack {
                Color("lightPink")
                    .ignoresSafeArea()
                    .overlay(
                        //backgorund^^
                        
                        
                        
                        VStack {
                            
                            Spacer()
                                .padding()
                                .frame(height: 500.0)
                            
                            Text("Estēe Lauder")
                                .font(.largeTitle)
                                .foregroundColor(Color.white)
                            
                            Text("NUTRITIOUS")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                            
                            
                            Image("allproducts")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 320.0, height: 320.0)
                                .clipShape(RoundedRectangle(cornerRadius: 15))
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 15)
                                            .stroke(Color.white, lineWidth: 3)
                                    )
                            
                                .padding()
                            
                            
                            NavigationLink(destination: radLotion())
                            {
                                Image("RadiantLotion")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 160.0, height: 160.0)
                                
                            }
                            .offset(x:72, y:-263)
                            
                            NavigationLink(destination: AiryLotion())
                            {
                                Image("AiryLotion")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 125.0, height: 125.0)
                                
                            }
                            .offset(x:-81, y:-395)
                            
                            
                            NavigationLink(destination: Cleanser())
                            {
                                Image("Cleanser")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 152.0, height: 152.0)
                                
                            }
                            .offset(x:-11, y:-565)
                            
                            NavigationLink(destination: FaceMask())
                            {
                                Image("FaceMask")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 100.0, height: 100.0)
                                
                            }
                            .offset(x:35, y:-641)
                            
                            VStack {
                                
                                Text("Curated to meet your skin's needs.")
                                    .font(.title3)
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                    .padding(.all)
                                    
                            }
                            .offset(x:4, y:-580)
                            
                            
                        }
                            
                        
                    )
            }
            
        }
        
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
    
    
    
    
}
