//
//  HomeView.swift
//  CryptoSphere
//
//  Created by Ritik Raman on 14/06/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            //Background Layer
            Color(.systemBackground)
                .ignoresSafeArea()
            
            
            //Content Layer
            VStack{
                Text("Home Screen")
                Spacer(minLength: 0)
            }
        }
    }
}

#Preview {
    NavigationView{
        HomeView()
            .toolbar(.hidden)
    }
}
