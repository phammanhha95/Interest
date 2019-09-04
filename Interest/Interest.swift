//
//  Interest.swift
//  Interest
//
//  Created by Phạm Mạnh Hà on 8/31/19.
//  Copyright © 2019 Phạm Mạnh Hà. All rights reserved.
//

import Foundation
class Interest {
    var imageName: String!
    var titLabel: String!

convenience init(imageName: String, titLabel: String) {
    self.init()
    self.imageName = imageName
    self.titLabel = titLabel
}
}
