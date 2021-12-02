//
//  Ins3.swift
//  myeboo
//
//  Created by User14 on 2021/12/1.
//

import SwiftUI

struct Ins3: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 12){
            Text("Kb")
                .font(.title2)
            Image("ins3")
                .resizable()
                .frame(width: 200.0, height: 200.0)
            Group{
                Text("哈哈哈囉囉囉大家家家🖖🏻")
                    .font(.subheadline)
                Text("今天是我們ㄉ最後一篇樂器介紹文囉🈵")
                    .font(.subheadline)
                Text("那我們的壓軸樂器就是樂團中最萬能的樂器")
                    .font(.subheadline)
                Text("想知道是什麼樂器嗎🥳")
                    .font(.subheadline)
                Text("那就接著看下去囉")
                    .font(.subheadline)
                Text(" 🎼KB🎶")
                    .font(.subheadline)
                Text("全名 keyboard")
                    .font(.subheadline)
                Text("中文名稱是 鍵盤⌨️")
                    .font(.subheadline)
                Text("KB最厲害的地方就在於他有五花八門的音效🤯")
                    .font(.subheadline)
                Text("可以把整首歌點綴的更加華麗🎆")
                    .font(.subheadline)
            }
            Group(){
                Text("一個樂團在表演時如果想要有很酷炫的音效")
                    .font(.subheadline)
                Text("那絕對是少不了KB的啦")                    .font(.subheadline)
                Text("順帶一提")
                    .font(.subheadline)
                Text("熱音姊妹花中有兩個學姐就是KB手唷")
                    .font(.subheadline)
                
                ani()
                Text("大概就是這樣子！")
                    .font(.subheadline)
                Text("如果有學過鋼琴的朋友應該也能很快上手窩🎹")
                    .font(.subheadline)
                Text("沒有學過的話也可以加熱音進來學唷~")
                    .font(.subheadline)
                Text("搖身一變成為在舞台上秀爆全場的KB大神🌟")
                    .font(.subheadline)
                Text(" ")
            }
            }
            

        }
        }
}


struct Ins3_Previews: PreviewProvider {
    static var previews: some View {
        Ins3()
    }
}
