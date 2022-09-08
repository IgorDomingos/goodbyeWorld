//
//  ContentView.swift
//  Shared
//
//  Created by Igor Rocha on 01/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("GOODBYE WORLD").font(.custom("slkscre",size:60))
            Spacer()
            
            HStack {
                Image("Juquinha").onTapGesture {
                    print("aaaaaaa hello")
                }
                Image("robo2 1")
                Image("robo1 1")
            }
            Spacer()
            Text("PRESSIONE EM QUALQUER LUGAR PARA INICIAR").font(.custom("slkscre",size:30))
        }.onTapGesture {
            print("bbbbbbb hello")
        }.frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
            .previewDevice("iPad Pro (11-inch) (3rd generation)")
    }
}
