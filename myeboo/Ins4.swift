//
//  Ins4.swift
//  myeboo
//
//  Created by User14 on 2021/12/1.
//

import SwiftUI

struct Ins4: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 12){
            Text("吉他")
                .font(.title2)
            Image("ins4")
                .resizable()
                .frame(width: 200.0, height: 200.0)
            Text("哈囉大家~又到了海大熱音的時間了")
                                .font(.subheadline)
            Group(){
                Text("相信大家都看過吉他手在台上solo的帥氣模樣吧")
                    .font(.subheadline)
                Text("沒輟！")
                    .font(.subheadline)
                Text("今天要介紹的樂器就是帥到分手(?)的電吉他")
                    .font(.subheadline)
                Text("🎸吉他🎸")
                    .font(.subheadline)
                Text("向著心儀的女孩子自彈自唱")
                    .font(.subheadline)
                Text("或是站在舞台上，成為眾所矚目的焦點")
                    .font(.subheadline)
                Text("你也想過，成為所有人驚豔的對象嗎？")
                    .font(.subheadline)
                Text(" ")
                Text("💥主吉他手")
                    .font(.subheadline)
                Text("主導著情緒變換、情景轉換，就如同第二位主唱。")
                    .font(.subheadline)
            }
            Group(){
                Text("你是否有聽過，")
                    .font(.subheadline)
                Text("在一段歌曲中，總有幾段屬於吉他手的高光時刻🌟，以單音旋律🎵，深入聽眾的骨髓中，")
                    .font(.subheadline)
                Text("僅憑一已之力，就將整個樂曲推入高峰🎇。")
                    .font(.subheadline)
                Text("那就是主吉他手")
                    .font(.subheadline)
                Text(" ")
                Text("🎶節奏吉他手")
                    .font(.subheadline)
                Text("填補了缺少的色彩, 掌控著整首歌的基調與畫面")
                    .font(.subheadline)
                Text("有些歌曲，或許你不記得歌詞，")
                    .font(.subheadline)
                Text("但會以某種意象與心情，深深地烙印在腦海中")
                    .font(.subheadline)
            }
            Group(){
                Text("主角固然重要，但身後的景，才真正體現出情境。")
                    .font(.subheadline)
                Text(" 就是這樣！！！")
                    .font(.subheadline)
                Text("看完之後是不是也想在台上帥氣的演奏吉他呀😎")
                    .font(.subheadline)
                Text("那就快快加入可以帥到爆炸的熱音社吧！")
                    .font(.subheadline)
                Text(" ")
            }
            
        }
        }
    }
}

struct Ins4_Previews: PreviewProvider {
    static var previews: some View {
        Ins4()
    }
}
