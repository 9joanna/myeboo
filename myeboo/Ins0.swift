//
//  Ins0.swift
//  myeboo
//
//  Created by User14 on 2021/12/1.
//

import SwiftUI

struct Ins0: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 12){
            Text("主唱")
                .font(.title2)
            Image("ins0")
                .resizable()
                .frame(width: 200.0, height: 200.0)
        Group{
            Text("說到唱歌一定很多人不陌生🎤")
                .font(.subheadline)
            Text("畢竟唱歌可說是生活的一部分🎶")
                .font(.subheadline)
            Text("洗澡的時候誰不會唱歌啊XD")       .font(.subheadline)
            Text("但想當好一個樂團的主唱")
                .font(.subheadline)
            Text("可不是在浴室照著自己的心情唱這麼簡單的喔！")                .font(.subheadline)
        }
        Text("------------------------")
        Group{
            Text("🧑🏻‍🎤主唱👩🏻‍🎤")
                .font(.subheadline)
            Text("樂團主唱可說是整個樂團的靈魂呢！")
                .font(.subheadline)
            Text("既然是靈魂人物那當然是要下很多功夫的")
                .font(.subheadline)
            Text("主唱平時就要鍛鍊自己的肺活量")
                .font(.subheadline)
            Text("還要練習穩定控制氣息💨")
                .font(.subheadline)
            Text("並且要明確知道發聲的位置🗣️")
                .font(.subheadline)
            Text("要確認看不到的位置真的很難😥")
                .font(.subheadline)
            Text("更重要的是要好好保養自己的喉嚨⚠️")
                .font(.subheadline)
        }
            Text("------------------------")
        Group{
            Text("對了！")
                .font(.subheadline)
            Text("除了平常的社課之外")
                .font(.subheadline)
            Text("我們每個月還🈶機會請到很厲害的老師來上課呢🆒")
                .font(.subheadline)
            Text("想要學到更多唱歌的技巧嗎？")
                .font(.subheadline)
            Text("那就快來加入熱音社吧🔜")
                .font(.subheadline)
        }
            Text("")
            }
            
    }
    }
}

struct Ins0_Previews: PreviewProvider {
    static var previews: some View {
        Ins0()
    }
}
