//
//  StoryView.swift
//  About Me
//
//  Created by Bandit Silachai on 17/2/22.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack{
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            ScrollView{
                Text(information.story)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top, .bottom],50)
    }
}


struct StoryView_Preview: PreviewProvider {
    static var previews: some View{
        StoryView()
    }
}
