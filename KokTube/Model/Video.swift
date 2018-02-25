//
//  Video.swift
//  KokTube
//
//  Created by Suttanan Charoenpanich on 25/2/2561 BE.
//  Copyright © 2561 Suttanan Charoenpanich. All rights reserved.
//

import UIKit

class Video: NSObject {
    
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: Date?
    
    var channel: Channel?
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
