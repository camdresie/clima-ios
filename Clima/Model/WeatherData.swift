//
//  WeatherData.swift
//  Clima
//
//  Created by Cam Riemensnider on 11/5/21.
//  Copyright © 2021 Cam Dresie. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    
    let name: String
    let main: Main
    let weather: [ Weather ]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
