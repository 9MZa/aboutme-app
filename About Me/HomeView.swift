//
//  HomeView.swift
//  About Me
//
//  Created by Bandit Silachai on 17/2/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View{
        VStack{
            Text("All About Me")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Image(information.image)
                .resizable()
                .padding(40)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
                 
            Text(information.name)
                .font(.title)
        }
    }
}


struct HomeView_Preview: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
