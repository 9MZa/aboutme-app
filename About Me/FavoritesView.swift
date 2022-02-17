//
//  FavoritesView.swift
//  About Me
//
//  Created by Bandit Silachai on 17/2/22.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack{
            Text("Favorite")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Text("Hobbies")
                .font(.title2)
            HStack{
                ForEach(information.hobbies, id: \.self) { hobby in
                    Image(systemName: hobby)
                        .resizable()
                        .frame(width: 60, height: 60, alignment: .center)
                        .foregroundColor(.orange)
                }
                .padding()
            }.padding()
            
            HStack{
                Text("Food")
                    .font(.title2)
            }
            
            HStack {
                ForEach(information.foods, id: \.self) { food in
                    Text(food)
                        .font(.system(size: 48))
                }
            }.padding()
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
