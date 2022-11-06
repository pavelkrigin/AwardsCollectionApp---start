//
//  FigureView.swift
//  AwardsCollectionApp
//
//  Created by Pavel Krigin on 6.11.22..
//

import SwiftUI

struct FigureView: View {
    var body: some View {
        ZStack{
            VStack{
                VStack{
                    Circle()
                        .fill(
                            LinearGradient(
                                gradient: Gradient(colors: [.pink, .yellow]),
                                startPoint: UnitPoint(x: 0, y: 1),
                                endPoint:  UnitPoint(x: 1, y: 0)
                            )
                        )
                    
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
    
struct FigureView_Previews: PreviewProvider {
    static var previews: some View {
        FigureView()
    }
}

