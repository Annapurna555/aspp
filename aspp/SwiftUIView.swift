//
//  SwiftUIView.swift
//  aspp
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("")
            .frame(width: 170)
            .frame(height: 30)
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        HStack{
            Button("1"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("2"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("3"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        }
        
        HStack{
            Button("4"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("5"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("6"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        }
        HStack{
            Button("7"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("8"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("9"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        }
        
        HStack{
            Button("0"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("+"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("-"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        }
        
        HStack{
            Button("*"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("/"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Button("sin"){}
                .frame(width: 50)
                .frame(height: 50)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        }
        
        Button("Oblicz"){}
            .frame(width: 170)
            .frame(height: 30)
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    SwiftUIView()
}
