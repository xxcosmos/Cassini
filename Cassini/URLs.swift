//
//  URLs.swift
//  Cassini
//
//  Created by 张啸宇 on 2019/10/28.
//  Copyright © 2019年 张啸宇. All rights reserved.
//

import Foundation

struct URLs {
    static let image = Bundle.main.url(forResource: "image", withExtension: "jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "cassini" : "http://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "earth" : "http://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "saturn" : "http://www.nasa.gov/sites/default/files/saturn_collage.jpg",
        ]
        var urls = Dictionary<String,URL>()
        for (key,value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}
