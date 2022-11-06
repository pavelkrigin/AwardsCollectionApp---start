//
//  AwardsView.swift
//  AwardsCollectionApp
//
//  Created by Alexey Efimov on 17.06.2021.
// Придумайте и создайте свою фигуру, а затем реализуйте ее появление и скрытие при помощи своей анимации. Интересные работы будут показаны на разборе.

import SwiftUI

struct AwardsView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScrollView {
                    GradientRectangles()
                        .frame(width: 250, height: 250)
                    PathView()
                        .frame(width: 250, height: 250)
                    CurvesView()
                        .frame(width: 250, height: 250)
                }
            }
            .navigationBarTitle("Awards")
        }
    }
}

struct AwardsView_Previews: PreviewProvider {
    static var previews: some View {
        AwardsView()
    }
}
