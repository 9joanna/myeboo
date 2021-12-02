//
//  MembersView.swift
//  myeboo
//
//  Created by User14 on 2021/11/21.
//

import SwiftUI

struct MembersView: View {
    var body: some View {
       ScrollView{
            VStack{
                Group{
                    instrlazy()
                        .frame(width: 330, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

                }
                Group{
                    memlist()
                       .frame(width: 330, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("    ")
                }
               
            }
        }
    }
}

struct MembersView_Previews: PreviewProvider {
    static var previews: some View {
        MembersView()
    }
}
