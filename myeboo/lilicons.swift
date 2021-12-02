//
//  lilicons.swift
//  myeboo
//
//  Created by User04 on 2021/11/7.
//

import SwiftUI

struct lilicons: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 15){
            Text("海大熱音")
                .font(.system(size: 38))
                .font(.largeTitle)
                .fontWeight(.heavy)
                .offset(y:10)
            Text("NTOU POP MUSIC CLUB")
                .font(.system(size: 15))
                .offset(y:0)
            TabView{
                ForEach(0..<5) { (index) in
                    Image("pic\(index)")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 200)
                }
            }
            .frame(width: 400, height: 200)
            .tabViewStyle(PageTabViewStyle())
            Text("  每個人都會遺憾萬分，但每個世代都會找回自己")
                .font(.subheadline)
                
            Text("About us")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .padding(.leading, -140.0)
            Text("""
       海大熱音，全名為國立台灣海洋大學熱門音樂社，以聚集熱愛音樂的同學為初衷，凡是想要認識、接觸樂器或是想要精進琴藝、挑戰技術巔峰皆歡迎加入切磋。這裡，是我們創造音樂的地方，這裡，是我們相互碰撞、成長的地方，這裡，是我們的第二個家。
""")
                .multilineTextAlignment(.center)
                .frame(width: 300)
                .offset(y:-8)
            Group{
                Image("club")
                   .resizable()
                   .scaledToFit()
                   .frame(width: 400, height: 200)
                Text("社辦")
                    .font(.system(size: 11))
                    .font(.callout)
                    .fontWeight(.light)
                    .offset(y:-8)
            }
           
            Group{
                Text("位於")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, -140.0)
                Text("學生活動中心２F")
                    .font(.footnote)
            }
            
            Group{
                Text("社群網站")
                    .font(.system(size: 13))
                    .font(.callout)
                    .fontWeight(.light)
                HStack{
                    Link(destination: URL(string: "https://www.facebook.com/ntoupopmusicclub")!, label: {
                    VStack {
                        Image("f")
                            .resizable()
                            .clipShape(Circle())
                            .shadow(radius: 5)
                            .scaledToFit()
                    }
                    })
                    Link(destination: URL(string: "https://www.instagram.com/ntou_pop_music_club/")!, label: {
                    VStack {
                        Image("ins")
                            .resizable()
                            .clipShape(Circle())
                            .shadow(radius: 5)
                            .scaledToFit()
                    }
                    })
                }
                .frame(width: 70, height: 35)
                .offset(y:-10)
    }

    }
        }
    }
}


struct lilicons_Previews: PreviewProvider {
    static var previews: some View {
        lilicons()
    }
}
