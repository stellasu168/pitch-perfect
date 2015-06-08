//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  This is the 'model' of the MVC
//  Created by Stella Su on 5/21/15.
//  Copyright (c) 2015 Million Stars, LLC. All rights reserved.
//

// Foundation is a framework in iOS contains important classes
import Foundation

// This class inherits from the NSObject, which is the root class 
class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL!
    var title: String!
    
    // Using an initializer
    
    init (filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}
