//
//  ContentView.swift
//  SwiftBootcamp
//
//  Created by user on 16/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack() {
            
            ZStack() {
                
                //Color("Color1")
                Color("Color 1")
                .ignoresSafeArea(edges: .top)
           
                VStack(){
                    HStack{
                    Image(systemName: "link")
                            .foregroundColor(.blue)
                            .font(.system(size: 25) .weight(.bold))
                    Text("SimpleContacts")
                        .font(.title2 .weight(.bold))
                        
                  
                }
                    Image("Image 1")
                    Spacer()
                }
                
            
            }
            
            
            VStack(){
           
                Text("the same contactand precpection you always get, without the office visist")
                    .font(.system(size: 20) .weight(.bold))
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                    .padding()
                    
                   
                Button("i have precpection") {
                    print("Button pressed!")}
                .padding()
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(Rectangle())
                .frame(width: 350)
                
                Button("i need my new precpection") {
                    print("i need my new precpection")}
                .padding()
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(Rectangle())
                .frame(width: 350)
               
    
                Text("what's new in shortcut")
                    .font(.body)
                    .foregroundColor(.gray)
                    .underline()
                
            }
          
           
        }
    }
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
