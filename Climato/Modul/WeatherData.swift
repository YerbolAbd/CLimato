//
//  WeatherData.swift
//  Climato
//
//  Created by Ербол on 27.05.2022.
//

import Foundation
struct WeatherData: Codable {
    let name : String
    let main: Main
    let weather : [Weather]
    let sys : Sys
}
struct Main : Codable {
    let temp: Double
}
struct Weather : Codable{
    let description: String
    let id : Int
}
struct Sys : Codable {
    let country: String
}
