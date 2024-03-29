//
//  Item.swift
//  sam3294
//
//  Created by userno1 on 2024/03/29.
//
//ローカルのグラデーションのコミット後にリモートで修正
//リモートからpullしたものに対してローカルにおいて修正

//ローカルでのindigo-cyanのグラデーションの後にリモートで編集してコミット

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
