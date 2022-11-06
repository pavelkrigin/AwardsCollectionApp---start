//
//  FigureView.swift
//  AwardsCollectionApp
//
//  Created by Pavel Krigin on 6.11.22..
//  Придумайте и создайте свою фигуру, а затем реализуйте ее появление и скрытие при помощи своей анимации. Интересные работы будут показаны на разборе.

import SwiftUI

struct FigureView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            ZStack{
                VStack{
                    Spacer()
                    Circle()
                        .fill(
                            LinearGradient(
                                gradient: Gradient(colors: [.pink, .yellow]),
                                startPoint: UnitPoint(x: 0, y: 1),
                                endPoint:  UnitPoint(x: 1, y: 0)
                            )
                        )
                    
                    
                }
                VStack{
                    
                    Circle()
                        .fill(
                            LinearGradient(
                                gradient: Gradient(colors: [.pink, .yellow]),
                                startPoint: UnitPoint(x: 0, y: 1),
                                endPoint:  UnitPoint(x: 1, y: 0)
                            )
                        )
                    Spacer()
                    
                }
                
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [.pink, .yellow]),
                            startPoint: UnitPoint(x: 0, y: 1),
                            endPoint:  UnitPoint(x: 1, y: 0)
                        )
                    )
            }
        }
    }
}
    
struct FigureView_Previews: PreviewProvider {
    static var previews: some View {
        FigureView()
    }
}

