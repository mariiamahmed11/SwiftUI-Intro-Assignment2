//
//  page6.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page6: View {
    var body: some View {
        ZStack() {
            
            //Color("Color1")
            Color("Color 1")
            .ignoresSafeArea()
       
            VStack(){
                HStack{
                Image(systemName: "link")
                        .foregroundColor(.blue)
                        .font(.system(size: 25) .weight(.bold))
                Text("SimpleContacts")
                    .font(.title2 .weight(.bold))
                    
              
            }
                Image("Image 1")
                Text("let's check for any redunce in your eyes !")
                    .font(.system(size: 25) .weight(.bold))
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 350)
                Text("hold your phone near 3-5 inch to your eye..")
                    .font(.body .weight(.bold))
                
                
                Spacer()
            }
            
        
        }
    }
}

struct page6_Previews: PreviewProvider {
    static var previews: some View {
        page6()
    }
}
