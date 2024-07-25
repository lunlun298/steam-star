//
//  ContentView.swift
//  steam star
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing:20) {
                Image ("annie")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                HStack{
                    Text ("Annie easley")
                    
                }
                Text ("Before civil rights laws of the 1960s, Easley helped train African Americans to take the voting test in her home state of Alabama. She was a founding member and one-term president of the NASA Lewis Ski Club, even though she didn't start skiing until she was 46. She skied regularly in Colorado, Canada and Europe.")
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
        }
    }
}
    
#Preview
    {
    ContentView()
}
