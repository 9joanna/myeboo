//
//  ani.swift
//  myeboo
//
//  Created by User14 on 2021/12/2.
//

import SwiftUI

struct ani: View {
    
    @State private var rotateDegree: Double = 0
     
    var body: some View {
        
        VStack {
            Button("spin?") {
                rotateDegree = 360
            }
            .font(.title)
            HStack {
                Image("spin")
                    .rotationEffect(.degrees(rotateDegree))
                    .animation(Animation.linear(duration: 5)
                                .repeatCount(2, autoreverses: false),   value: rotateDegree
                    )
            }
        }
        
    }
}

struct ani_Previews: PreviewProvider {
    static var previews: some View {
        ani()
    }
}
