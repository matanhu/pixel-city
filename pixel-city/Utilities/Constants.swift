//
//  Constants.swift
//  pixel-city
//
//  Created by MatanHuja on 20/09/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import Foundation

let apiKey = "c5f4a7acac7d9b5619be520bac63e286"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumerOfPhotos number: Int) -> String{
    
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
