//
//  OnboardingView.swift
//  Restart
//
//  Created by Thomas Månsson on 04/04/2023.
//

import SwiftUI

struct OnboardingView: View {
    //MARK - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    
    
    //MARK: - BODY
    
    var body: some View {
        VStack(spacing: 20) {
            Text("OnboardingView")
                .font(.largeTitle)
            Button(action: {
                //Some action
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        }//: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
