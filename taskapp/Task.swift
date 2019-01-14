//
//  Task.swift
//  taskapp
//
//  Created by Masanori Sonoda on 2018/12/13.
//  Copyright © 2018 masanori.sonoda. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // カテゴリー
    @objc dynamic var category = ""
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
