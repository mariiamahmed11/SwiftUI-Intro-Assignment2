//
//  page4.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page4: View {
    var body: some View {
        @State var email: String = ""
      
        VStack(alignment: .leading, spacing: 15){
            Text("what is your email?")
                .font(.title .weight(.bold))
            

            TextField("email", text: email )
                           .padding(10)
                           .overlay {
                           RoundedRectangle(cornerRadius: 10)
                             .stroke(.blue, lineWidth: 2)
                             .frame(width: 350)
//                                       }
                   
                   
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


    }
}

struct page4_Previews: PreviewProvider {
    static var previews: some View {
        page4()
    }
}
