//
//  SwiftUIView.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15){
                    Text("what is your purpose?")
                        .font(.title .weight(.bold))
                        .padding()
            List {
                Text("consltation")
                Text("education")
                Text("parents")
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

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
