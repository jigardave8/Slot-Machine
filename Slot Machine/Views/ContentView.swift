//
//  ContentView.swift
//  Slot Machine
//
//  Created by jigar dave on 21/06/21.
//

import SwiftUI
//MARK:-  PROPERTIES

struct ContentView: View {
    
    // MARK:- BODY

    var body: some View {
        
        ZStack {
            //MARK:- BACKGROUND
            
            LinearGradient(gradient: Gradient(colors: [Color("ColorPink"), Color("ColorPurple")]), startPoint: .top , endPoint: .bottom).edgesIgnoringSafeArea(.all)
            
            
            //MARK:- INTERFACE
            
            Text("")
            
            //MARK:- POPUP
        }//ZSTACK
    }
}
// MARK:- PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
