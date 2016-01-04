//
//  ScaryBugDoc.swift
//  ScaryBugsMac
//
//  Created by mhtran on 12/27/15.
//  Copyright © 2015 mhtran. All rights reserved.
//

import Cocoa

class ScaryBugDoc: NSObject {
    var data: ScaryBugData
    var thumbImage: NSImage?
    var fullImage: NSImage?
    
    override init() {
        self.data = ScaryBugData()
    }
    
    init (title: String, rating: Double, thumbImage: NSImage?, fullImage: NSImage? ) {
        self.data = ScaryBugData.init(title: title, rating: rating)
        self.thumbImage = thumbImage
        self.fullImage = fullImage
    }

}
