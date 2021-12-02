//
//  Ins1.swift
//  myeboo
//
//  Created by User14 on 2021/12/1.
//

import SwiftUI

struct Ins1: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 12){
            Text("貝斯")
                .font(.title2)
            Image("ins1")
                .resizable()
                .frame(width: 200.0, height: 200.0)
            Group{
            Text("What's up slappers5️⃣0️⃣4️⃣")
                .font(.subheadline)
            Text("Today we're going to introduce the most")
                .font(.subheadline)
            Text("mind-blowing🤯 instrument in a 🅱️and.")
                .font(.subheadline)
            Text("Slap like now and subscribe!")
                .font(.subheadline)
            Text("p.s. 可惡貝斯沒有emoji")
                .font(.subheadline)
            }
               Text("")
            Group(){
            Text("🎸貝斯🎸")

            Text("貝斯的全名是🅱️ass guitar")
                .font(.subheadline)
            Text("顧名思義是擔任樂團的低音部分")
                .font(.subheadline)
            Text("貝斯在樂團中佔有很重要的地位")
                .font(.subheadline)
            Text("在和聲以及節奏上負責最基本的part")
                .font(.subheadline)
            Text("可以說是樂團的心臟")
                .font(.subheadline)
            Text("一個樂團沒有貝斯的話")
                .font(.subheadline)
            Text("就像是一台車沒有輪胎")
                .font(.subheadline)
            Text("有引擎也跑不動")
                .font(.subheadline)
            }
            Text("")
            Group(){
            Text("很多人都聽過貝斯這個樂器")
                .font(.subheadline)
            Text("但大部分人都不知道他的外觀")
                .font(.subheadline)
            Text("甚至還常常把貝斯認成吉他😥")
                .font(.subheadline)
            Text("還有人問說貝斯是烏克麗麗的一種嗎...")
                .font(.subheadline)
            Text("小編都快哭了😢")
                .font(.subheadline)
            }
            Group(){
            Text("總而言之言而總之")
                .font(.subheadline)
            Text("貝斯手在樂團中可是非常重要的呢！")
                .font(.subheadline)
            Text("大家要好好愛護貝斯手窩😎")
                .font(.subheadline)
            Text("貝斯手真的超少的...q")
                .font(.subheadline)
            }
            Text("")
        }
        }
    }
}

struct Ins1_Previews: PreviewProvider {
    static var previews: some View {
        Ins1()
    }
}
