//
//  Task.swift
//  taskapp
//
//  Created by 青野　凌介 on 2021/10/20.
//

import RealmSwift

class Task: Object {
    // 管理用ID
    @objc dynamic var id = 0
    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()
    
    @objc dynamic var category = ""
    // idをプライマリーキーとして設定
    override static func primaryKey() -> String?{
        return "id"
    }
}
