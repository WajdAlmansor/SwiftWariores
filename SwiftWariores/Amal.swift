//
//  Amal.swift
//  SwiftWariores
//
//  Created by Wajd on 26/03/1446 AH.
//

import SwiftUI

struct Amal: View {
    var body: some View {
        VStack{
            Image("Raneem")
                .resizable()
                .scaledToFit()
                .clipShape(/@START_MENU_TOKEN@/Circle()/@END_MENU_TOKEN@/)
                .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            
            Text("Raneem Alomair")
                .font(.title)
                .fontWeight(/@START_MENU_TOKEN@/.bold/@END_MENU_TOKEN@/)
                .foregroundColor(Color.black)
            
                .padding(.bottom)
                Text("My name is Raneem, Im 20 years old and im an IT studend at IMAMU ")
            
               
            
            
        }
    }
}

#Preview {
    Raneem()
}
