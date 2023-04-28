//
//  ContentView.swift
//  coffeeDictionary
//
//  Created by Lyla on 2023/04/23.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var coffeeStore: CoffeeStore = CoffeeStore()
    @State var editText : Bool = false
    
    var body: some View {
        NavigationStack{
            List(coffeeStore.coffeeList) {
                coffee in
                NavigationLink {
                    DetailView(coffee: coffee)
                } label: {
                    VStack(alignment: .leading ){
                        Text("\(coffee.name)").font(.headline)
                        
                        HStack(alignment: .top ){
                            Text("\(coffee.preDescription)")
                            Spacer()
                            Image("\(coffee.imageName)").resizable().aspectRatio(contentMode: .fit)
                                .frame(width: 90)
                        }
                    }
                }
            } .navigationTitle("Coffee List")
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
