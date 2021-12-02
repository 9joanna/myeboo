//
//  instrlazy.swift
//  myeboo
//
//  Created by User14 on 2021/11/30.
//

import SwiftUI

struct instrlazy: View {
    let books = [
            "主唱",
            "貝斯",
            "鼓",
            "Kb",
            "吉他"
        ]
    let columns = Array(repeating: GridItem(), count: 2);
        var body: some View {
            NavigationView {
                ScrollView{
                LazyVGrid(columns: columns) {
                    ForEach(books.indices) { item in
                        if item==0 {
                            NavigationLink(
                                destination: Ins0(),
                                label: {
                                    BookView(book: books[item], number: item + 1)
                                })
                        }
                        if item==1 {
                            NavigationLink(
                                destination: Ins1(),
                                label: {
                                    BookView(book: books[item], number: item + 1)
                                })
                        }
                        if item==2 {
                            NavigationLink(
                                destination: Ins2(),
                                label: {
                                    BookView(book: books[item], number: item + 1)
                                })
                        }
                        if item==3 {
                            NavigationLink(
                                destination: Ins3(),
                                label: {
                                    BookView(book: books[item], number: item + 1)
                                })
                        }
                        if item==4 {
                            NavigationLink(
                                destination: Ins4(),
                                label: {
                                    BookView(book: books[item], number: item + 1)
                                })
                        }
                        }
                    }
            }
                .navigationTitle("樂器介紹")
                
            }
        }
}


struct BookView: View {
    let book: String
    let number: Int
    
    var body: some View {
        VStack {
            Image(book)
                .resizable()
                .scaledToFill()
                .frame(width: 150, height: 150)
                .clipped()
            Text(book)
        }
    }
}

struct instrlazy_Previews: PreviewProvider {
    static var previews: some View {
        //ScrollView{
            instrlazy()
        //}
    }
}
