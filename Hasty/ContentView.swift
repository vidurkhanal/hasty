//
//  ContentView.swift
//  Hasty
//
//  Created by Vidur Khanal on 09/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Image("background")
                .scaledToFit()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
                    
            VStack {
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Image("logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200.0, height: 200.0)
                        
                }
                
                Spacer()
                
                HStack {
                    Image("back")
                    Spacer()
                    Image(/*@START_MENU_TOKEN@*/"back"/*@END_MENU_TOKEN@*/)

                }
                .padding(.horizontal, 50.0)
                Spacer()
                Image("dealbutton")
                Spacer()
                
                
                HStack(alignment: .center) {
                    VStack {
                        Text("Player 1")
                            .font(.title)
                            .foregroundColor(Color.white)
                        Text("0")
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text(/*@START_MENU_TOKEN@*/"Player 2"/*@END_MENU_TOKEN@*/)
                            .font(.title)
                            .foregroundColor(Color.white)
                        Text(/*@START_MENU_TOKEN@*/"0"/*@END_MENU_TOKEN@*/)
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                }
                .padding(.horizontal, 70.0)
                
                Spacer()

            }

        }
           
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
