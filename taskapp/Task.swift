//
//  Task.swift
//  taskapp
//
//  Created by 高村拓 on 2019/10/24.
//  Copyright © 2019 taku.takamura. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用　ID. プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    // 日時
    @objc dynamic var date = Date()
    
    // カテゴリ
    @objc dynamic var category = ""
    
    /**
     id をプライマーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
