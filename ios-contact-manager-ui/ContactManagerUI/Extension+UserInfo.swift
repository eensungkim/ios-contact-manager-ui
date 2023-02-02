//
//  Extension+UserInfo.swift
//  ContactManagerUI
//
//  Created by 송선진 on 2023/02/01.
//

import Foundation

extension UserInfo {
    var title: String {
        "\(self.name)(\(self.age))"
    }
    var subtitle: String {
        self.phone
    }
}
