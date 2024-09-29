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
                Image("profileImage")
                    .resizable()
                    .scaledToFit()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.gray, lineWidth: 4))
                
                Text("Amal Almutairi")
                    .font(.title)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.black)
                
                    .padding(.bottom)
                    Text("My name is amal, Im 22 years old and im an IT studend at IMAMU ")
                
                   
                
                
            }
        }
    }

    #Preview {
        Amal()
    }
