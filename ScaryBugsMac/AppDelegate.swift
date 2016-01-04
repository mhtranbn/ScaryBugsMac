//
//  AppDelegate.swift
//  ScaryBugsMac
//
//  Created by mhtran on 12/27/15.
//  Copyright © 2015 mhtran. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var masterViewController: MasterViewController!
    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        masterViewController = MasterViewController(nibName: "MasterViewController" , bundle: nil)
        masterViewController.setupSampleBugs()
        window.contentView!.addSubview(masterViewController.view)
        
        masterViewController.view.frame = (window.contentView! as NSView).bounds
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

