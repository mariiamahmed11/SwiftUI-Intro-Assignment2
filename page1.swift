//
//  page1.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page1: View {
    var body: some View {
        ZStack() {
            
            //Color("Color1")
            Color("Color 1")
            .ignoresSafeArea(edges: .top)
       
            VStack(){
                HStack{
                Image(systemName: "link")
                        .foregroundColor(.blue)
                        .font(.system(size: 30) .weight(.bold))
                Text("SimpleContacts")
                        .font(.largeTitle .weight(.bold))
                    
              
            }
                
            }
            
        
        }
    }
}

struct page1_Previews: PreviewProvider {
    static var previews: some View {
        page1()
    }
}
