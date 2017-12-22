//
//  Photo.swift
//  ViewControllerMVC
//
//  Created by SQUATS_QA on 20/12/17.
//  Copyright © 2017 SQUATS_QA. All rights reserved.
//

import Foundation
class Photo {
    var photoName : String = ""
    var caption : String = ""
    
    init(photoName : String,caption : String)
    {
        self.photoName = photoName
        self.caption = caption
    }
    class func downloadAllphotos() -> [Photo]
    {
        var photos = [Photo]()
        for i in 1...5
        {
            let photo = Photo(photoName: "\(i)", caption: "arav")
            photos.append(photo)
        }
        
        return photos
    }
    
//    func getcellHeight() -> Int {
//        let ratio = image.size.height / image.size.width
//
//    }
//}

