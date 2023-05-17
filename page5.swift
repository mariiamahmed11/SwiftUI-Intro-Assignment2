//
//  page5.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page5: View {
    var body: some View {
        @State var phone: String = ""
      
        VStack(alignment: .leading, spacing: 15){
            Text("what is your phone?")
                .font(.title .weight(.bold))
            

            TextField("phone", text: phone )
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


    }
}

struct page5_Previews: PreviewProvider {
    static var previews: some View {
        page5()
    }
}
