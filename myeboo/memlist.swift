//
//  memlist.swift
//  myeboo
//
//  Created by User14 on 2021/11/30.
//

import SwiftUI

struct memlist: View {
    var body: some View {
        //ScrollView{
            VStack{
                Text("社員介紹")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, -150.0)
                List{
                    Section(header: Text("幹部")
                                ){
                        ForEach(0..<6){ index in
                            instru(Char: member[index])
                        }
                    }//.ignoresSafeArea()
                    Section(header: Text("社員")){
                        ForEach(6..<member.count){ index in
                            instru(Char: member[index])
                        }
                    }
                    //.ignoresSafeArea()
                }
           // }
       }
}

struct memlist_Previews: PreviewProvider {
    static var previews: some View {
        memlist()
    }
}
}
