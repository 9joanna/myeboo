//
//  Ins2.swift
//  myeboo
//
//  Created by User14 on 2021/12/1.
//

import SwiftUI

struct Ins2: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 12){
            Text("çµå£«é¼")
                .font(.title2)
            Image("ins2")
                .resizable()
                .frame(width: 200.0, height: 200.0)
            Group{
                Text("å¿Yð¾ï¸ç±³ç´æ¡ï¼")
                    .font(.subheadline)
                Text("ä»å¤©æ¯æåçå¸¥å°éå¤©é¼æå¨é")
                    .font(.subheadline)
                Text("é¦¬ä¸çºå¤§å®¶å¸¶ä¾ç²¾éä»ç´¹ð")
                    .font(.subheadline)
                Text("Let's gogogo~")
                    .font(.subheadline)
                Text("ð¥çµå£«é¼ð¥")
                    .font(.subheadline)
                Group(){
                Text("å¿å°æ²é¯å°±æ¯åªæä¸åå¥³æåçé£å")
                    .font(.subheadline)
                Text("å¯æð¥ð¥ð¥ð¥ð¥ð¥ð¥ð¥")
                    .font(.subheadline)
                Text("åä¸èªªå¥³æåäºxd")
                    .font(.subheadline)
                Text("çµå£«é¼å¯èªªæ¯æ¨åçå¼æå¢")
                    .font(.subheadline)
                Text("å½·å½¿ç¥ä¸è¬çææ¡å¨åçéåº¦èç¯å¥")
                    .font(.subheadline)
                Text("æ­éå¸¥æ°£åé·ç«çåä½ð®")
                    .font(.subheadline)
                Text("åæ¯~å­¸é·å¯ä»¥è·ä½ è¦Lineå(X")
                    .font(.subheadline)
                }
                Group(){
                    Text("çå°éé")
                        .font(.subheadline)
                    Text("å¤§å®¶æè©²é½éäºå§(?")
                        .font(.subheadline)
                    Text("ä¸è¦ç®¡é£éº¼å¤äº")
                        .font(.subheadline)
                    Text("æ³è·è¶å¸¥é¼æå­¸é·è¦lineçè©±")
                        .font(.subheadline)
                    Text("æ°çç¾¤é£çµä¸»é è«ð")
                        .font(.subheadline)

                }
                Text(" ")
            
        }
            
        }
        }
    }
}

struct Ins2_Previews: PreviewProvider {
    static var previews: some View {
        Ins2()
    }
}
