//
//  page7.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page7: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15){
                    Text("what is your location?")
                        .font(.title .weight(.bold))
                        .padding()
            List {
                Text("saudi arabia")
                Text("KUWAIT")
                Text("UAE")
            }
              Spacer()
        
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

struct page7_Previews: PreviewProvider {
    static var previews: some View {
        page7()
    }
}
