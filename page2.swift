//
//  page2.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page2: View {
    var body: some View {
        
               
        
        VStack (alignment: .leading){

           Text("which of the folowing best descripe you?")
              .font(.title)

         Divider()

         Text("which of the folowing best descripe you?")
              .font(.title)
           Divider()

           Text("dairly contact")
               .font(.system(size: 20) .weight(.bold))
         Text("what's new in shortcut")
                .font(.body)
            Divider()

            Text("dairly contact")
                .font(.system(size: 20) .weight(.bold))
            Text("what's new in shortcut")
                .font(.body)
            Divider()

            Text("dairly contact")
                .font(.system(size: 20) .weight(.bold))
            Text("what's new in shortcut")
                .font(.body)
            Divider()

            Text("dairly contact")
                .font(.system(size: 20) .weight(.bold))
            Text("what's new in shortcut")
                .font(.body)

                //Spacer()
                //.frame(width: 400)
            Button("continue") {
                print("i need my new precpection") }
            .padding()
            .frame(maxWidth: .infinity)
            .foregroundColor(.white)
            .background(.green)
            .clipShape(Rectangle())
            .frame(width: 350)
        }
        
        Spacer()
        .padding(EdgeInsets(top: 10, leading: 20, bottom: 0, trailing: 20))

        .background(Color.purple)
        .ignoresSafeArea(edges: .top)
    
        
    }
}

struct page2_Previews: PreviewProvider {
    static var previews: some View {
        page2()
    }
}
