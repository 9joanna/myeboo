//
//  instru.swift
//  myeboo
//
//  Created by User14 on 2021/11/23.
//

import SwiftUI

struct instru: View {
    var Char:Member
    var body: some View {
        HStack {
            Image(Char.mem)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            
            VStack(alignment: .leading, spacing: 5.0) {
            Text(Char.name)
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
                Text(Char.play)
                    .multilineTextAlignment(.center)
            }
            .padding(0.0)
            
            Spacer()
        }
}
}


struct instru_Previews: PreviewProvider {
   
    static var previews: some View {
        ScrollView{
       VStack{
        ForEach(0..<11) { (index) in
            instru(Char: member[index])
        }.previewLayout(.sizeThatFits)
       }
    }
    }
}
