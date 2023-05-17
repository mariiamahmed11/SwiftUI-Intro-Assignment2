//
//  page3.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page3: View {
    var body: some View {
        @State var name: String = ""
      
        VStack(alignment: .leading, spacing: 15){
            Text("what is your name?")
                .font(.title .weight(.bold))
            

            TextField("name", text: name )
                           .padding(10)
                           .overlay {
                           RoundedRectangle(cornerRadius: 10)
                             .stroke(.blue, lineWidth: 2)
                             .frame(width: 350)
                                       }
                   
                   
               }
            Spacer()
        VStack(){
            Button("continue") {
                    print("") }
                        .padding()
                        .frame(maxWidth: .infinity)
                        .foregroundColor(.white)
                        .background(.green)
                        .clipShape(Rectangle())
                        .frame(width: 350)
            
        }
        
        }
    }


struct page3_Previews: PreviewProvider {
    static var previews: some View {
        page3()
    }
}
