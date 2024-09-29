//
//  Wajd.swift
//  SwiftWariores
//
//  Created by Wajd on 26/03/1446 AH.
//

import SwiftUI

struct Wajd: View {
    var body: some View {
        VStack {
            Image("MyProfile")
                .resizable()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                
            Text("Wajd Almansor")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.purple)
            
            Text("I'm 22-years-old, I love butterflies,      video games and codding.")
                .font(.headline)
            .multilineTextAlignment(.center)
            .padding()
            
            
        }
        .padding()
    }
        
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}

#Preview {
    Wajd()
}
