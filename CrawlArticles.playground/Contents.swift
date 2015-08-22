//: Playground - noun: a place where people can play

import UIKit
import Foundation

let downloadURL:String = "https://github.com/nemoTyrant/manong"
var request:NSURLRequest = NSURLRequest(URL: NSURL(string: downloadURL)!)
var fileManager:NSFileManager = NSFileManager.defaultManager()
let homePath:String = NSHomeDirectory()
let filePath:String = homePath.stringByAppendingPathComponent("/github/Front-End-Develop-Guide/manong.html")
let config:NSURLSessionConfiguration = NSURLSessionConfiguration.defaultSessionConfiguration()
let session:NSURLSession = NSURLSession(configuration: config)

let task: NSURLSessionDataTask = session.dataTaskWithRequest(request, completionHandler: { (data:NSData!, response:NSURLResponse!, error:NSError!) -> Void in
    if (error == nil){
        fileManager.createFileAtPath(filePath, contents: data, attributes: nil)
    }
})


task.resume()