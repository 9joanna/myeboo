//
//  Musicview.swift
//  myeboo
//
//  Created by User14 on 2021/11/21.
//
// extract subview
// VideoPlayer 播放影片
// 使用到酷炫動畫。
// transition
import SwiftUI
import AVKit

struct Musicview: View {
    var body: some View {
        ScrollView{
            VStack(spacing: 13){
            Spacer()
            VideoPlayer(player: AVPlayer(url:  URL(string: "https://r1---sn-npoeenez.googlevideo.com/videoplayback?expire=1638476287&ei=n9WoYajCJ5CF7QT71ZiQBw&ip=176.53.132.241&id=o-ACpmPCQur8qO3dw8pqjwS4CYmi1adqnyIZjVhOiXg3TF&itag=18&source=youtube&requiressl=yes&vprv=1&mime=video%2Fmp4&ns=WJnm2j9g8z_oIxSJ7fQNtvoG&gir=yes&clen=22588279&ratebypass=yes&dur=294.034&lmt=1275648791065940&fexp=24001373,24007246&c=WEB&n=UEijq61g0iyvZM487vB&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cgir%2Cclen%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRAIgYLSxHDsyQT8a0LlDsZLH_3yES0n4b28jypKJBasqLecCIFf7gvG7S6w_PK0W7Wq3BWNFHYOOXXv6i_Wic5F1jCFH&title=%E6%B5%B7%E5%A4%A7%E7%86%B1%E9%9F%B3%E7%A4%BE%E6%9C%9F%E6%9C%AB%E6%88%90%E7%99%BC_%E5%87%B0%E9%9F%B3%E7%A5%AD_%E7%98%8B%E7%8B%82%E4%B8%96%E7%95%8C+%E5%80%99%E9%B3%A5&cm2rm=sn-5njj-u2xl7e,sn-un5d7e&req_id=1d121e427b99a3ee&redirect_counter=2&cms_redirect=yes&mh=lk&mip=140.121.196.89&mm=34&mn=sn-npoeenez&ms=ltu&mt=1638454623&mv=m&mvi=1&pl=16&lsparams=mh,mip,mm,mn,ms,mv,mvi,pl&lsig=AG3C_xAwRQIhAIG5fhvJZ7BvRClv5f_Vbzed3ai5_j-8dt6hFrsCKuYgAiBrq7s4o51hHUBcATJ98ekspITBh6vpe-NIFjv28Dxf4A%3D%3D")!))
                .frame(height: 200)
                .offset(y:100)
            
            Text("""



《凰音祭》

不同曲風，不同性格，不同故事
在這裡，
我們提供的不僅僅是音樂上的交流
更重要的,是提供青年學子一個平台
藉由音樂所傳達的自我價值，
重拾信心，邁開腳步
堅定地走在充滿未知的道路。
即便在這最黑暗的時代
人生方向變得如此茫然不堪，
然而，請讓音樂成為你的光，
照亮你所在的每一個地方。

-----
""")
                .fontWeight(.bold)
                .font(.system(size: 18.5))
                .foregroundColor(Color(hue: 0.114, saturation: 0.078, brightness: 0.92))
                .multilineTextAlignment(.center)
                .frame(height: 460.0)
                phoenix()
Text("""
     從2005年傳承至今，
是熱音社每年最大的年度音樂盛宴，
宗旨提倡熱音社的建立使所有音樂
愛好者有更多元的選擇與表演機會，
並且與財團法人台北市視障音樂文教
基金會合作，以傳達更多愛與樂，
活動當天熱音社聘請常設兩廳院的
專業音響公司來把關高品質音控。
敬邀校內外對音樂有興趣的
大家一齊共襄盛舉！浸泡於愛與樂～🧡
""")
                .fontWeight(.bold)
    .font(.system(size: 18.5))
                .foregroundColor(Color(hue: 0.114, saturation: 0.078, brightness: 0.92))
                .multilineTextAlignment(.center)
                .frame(height: 280.0)
                Text(" ")
        }
        }
        .background(Image("background")
                        .resizable()
                        .ignoresSafeArea()
                        .scaledToFill())
    }
}

struct Musicview_Previews: PreviewProvider {
    static var previews: some View {
        Musicview()
    }
}

struct phoenix: View {
    var body: some View {
        TabView{
            ForEach(0..<6) { (index) in
                Image("pho\(index)")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 440, height: 220)
            }
        }
        .frame(width: 400, height: 200)
        .tabViewStyle(PageTabViewStyle())
    }
}
