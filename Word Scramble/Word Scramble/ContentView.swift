//
//  ContentView.swift
//  Word Scramble
//
//  Created by Bishowjit Ray on 29/8/22.
//

import SwiftUI

struct ContentView: View {
    let people = ["Bishowjit ray","Shawn","MA","Baba"]
    var body: some View {
        List {
          Text("Static Row")

            ForEach(people, id: \.self){
           Text($0)                  .foregroundColor(.orange)

         }

          Text("static row 3")

            
        }
        .listStyle(.grouped)
    }
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
