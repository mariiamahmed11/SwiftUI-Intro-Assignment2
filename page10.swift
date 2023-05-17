//
//  page10.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page10: View {
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
                Spacer()
                Image(systemName: "person.badge.shield.checkmark.fill")
                       .resizable()
                        .frame(width: 150, height: 150)
                        .padding()
           
                Text("thank you !")
                    .font(.system(size: 25) .weight(.bold))
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 350)
                Text("get well soon..")
                    .font(.body .weight(.bold))
                
                
                Spacer()
            }
            
        
        }
    }
}

struct page10_Previews: PreviewProvider {
    static var previews: some View {
        page10()
    }
}
