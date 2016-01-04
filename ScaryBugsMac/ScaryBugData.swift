//
//  ScaryBugData.swift
//  ScaryBugsMac
//
//  Created by mhtran on 12/27/15.
//  Copyright © 2015 mhtran. All rights reserved.
//

import Cocoa

class ScaryBugData: NSObject {
    var title: String
    var rating: Double
    
    override init() {
        self.title = String()
        self.rating = 0.0
    }
    
    init (title: String, rating: Double) {
        self.title = title
        self.rating = rating
    }

}
