//
//  DetailView.swift
//  coffeeDictionary
//
//  Created by Lyla on 2023/04/23.
//

import SwiftUI

struct DetailView: View {
    var coffee:Coffee = Coffee(
        name: "Cheetah", description: "Cheetah is fast", imageName: "Cheetah", link: "https://en.wikipedia.org/wiki/Jaguar")
    
    
    var body: some View {
        Form {
            Section {
                Image("\(coffee.imageName)")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("\(coffee.description)")
               
            }
            
            Section{
                Button {
                    let url = URL(string: coffee.link)!
                    UIApplication.shared.open(url)
                } label: {
                    Text("Read more on wikipedia")
                }

            }
            
        }
        .navigationTitle("\(coffee.name)")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            DetailView()
        }
        
    }
}
