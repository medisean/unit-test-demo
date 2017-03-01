//
//  People.swift
//  UnitTestDemo
//
//  Created by bruce on 2017/3/1.
//  Copyright © 2017年 bruce. All rights reserved.
//

import Foundation

struct People {
    var id: String?
    var name: String?
    var address: String?
    var age: Int = 0

    init(id: String?, name: String?, address: String?) {
        self.id = id
        self.name = name
        self.address = address
    }
}
