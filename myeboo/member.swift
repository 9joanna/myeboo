//
//  member.swift
//  myeboo
//
//  Created by User14 on 2021/11/23.
//

import Foundation

struct Member: Identifiable{
    let id = UUID()
    let name:String
    let play:String
    let mem:String
}
let member = [
    Member(name: "什麼都會一典", play: "Bass", mem:"mem0"),
    Member(name: "阿凱老師", play: "鼓", mem:"mem1"),
    Member(name: "社長阿曼", play: "主唱", mem:"mem2"),
    Member(name: "有阿峰", play: "Bass", mem:"mem3"),
    Member(name: "阿雨", play: "吉他", mem:"mem4"),
    Member(name: "不是阿二", play: "吉他", mem:"mem5"),
    Member(name: "你我阿徹", play: "鼓", mem:"mem6"),
    Member(name: "魚魚阿心", play: "Bass", mem:"mem7"),
    Member(name: "工程師阿魚", play: "吉他", mem:"mem8"),
    Member(name: "美食博主阿花", play: "鼓", mem:"mem9"),
    Member(name: "油管阿必", play: "Kb", mem:"mem10")
]
