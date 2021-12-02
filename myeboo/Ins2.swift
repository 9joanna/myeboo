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
            Text("爵士鼓")
                .font(.title2)
            Image("ins2")
                .resizable()
                .frame(width: 200.0, height: 200.0)
            Group{
                Text("嘿Y🅾️米納桑！")
                    .font(.subheadline)
                Text("今天是我們的帥到逆天鼓手全集")
                    .font(.subheadline)
                Text("馬上為大家帶來精采介紹🆒")
                    .font(.subheadline)
                Text("Let's gogogo~")
                    .font(.subheadline)
                Text("🥁爵士鼓🥁")
                    .font(.subheadline)
                Group(){
                Text("嘿對沒錯就是只有一個女朋友的那個")
                    .font(.subheadline)
                Text("可憐😥😥😥😥😥😥😥😥")
                    .font(.subheadline)
                Text("先不說女朋友了xd")
                    .font(.subheadline)
                Text("爵士鼓可說是樂團的引擎呢")
                    .font(.subheadline)
                Text("彷彿神一般的掌握全團的速度與節奏")
                    .font(.subheadline)
                Text("搭配帥氣又酷炫的動作🎮")
                    .font(.subheadline)
                Text("啊斯~學長可以跟你要Line嗎(X")
                    .font(.subheadline)
                }
                Group(){
                    Text("看到這邊")
                        .font(.subheadline)
                    Text("大家應該都醒了吧(?")
                        .font(.subheadline)
                    Text("不要管那麼多了")
                        .font(.subheadline)
                    Text("想跟超帥鼓手學長要line的話")
                        .font(.subheadline)
                    Text("新生群連結主頁請🔜")
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
