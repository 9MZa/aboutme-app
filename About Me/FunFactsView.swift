//
//  FunFactsView.swift
//  About Me
//
//  Created by Bandit Silachai on 17/2/22.
//

import SwiftUI

struct FunFactsView: View {
    
    @State private var funFactText = ""
    
    var body: some View {
        VStack{
            Text("FunFactsView")
                .font(.largeTitle)
                .padding()
            
            HStack{
                Text(funFactText)
            }
            
            Button("Random"){
                funFactText = information.funFacts.randomElement()!
            }
                   
        }
           
    }
}

struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}
