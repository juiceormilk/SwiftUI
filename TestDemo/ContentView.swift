//
//  ContentView.swift
//  TestDemo
//
//  Created by Kangxiang on 2023/3/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemGray3)
                .ignoresSafeArea()
            VStack(alignment: .leading,spacing: 20.0){
                Image("moon")
                    .resizable()
                    .cornerRadius(25)
                    .aspectRatio(contentMode: .fit)
                HStack{
                    Text("Moon Night")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("（評論 261）")
                    }
                    .foregroundColor(.orange)
                }
                Text("Now you have built a general-purpose compound interest calculator which is easy to use in different situations!".capitalized)
                HStack{
                    Spacer()

                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(25)
            .shadow(radius: 15)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
