//
//  HomeView.swift
//  Restart
//
//  Created by Thomas Månsson on 04/04/2023.
//

import SwiftUI

struct HomeView: View {
    //MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    //MARK: - BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("HomeView")
                .font(.largeTitle)
            
            Button(action: {
                //Some action
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        }//: VSTACK
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
