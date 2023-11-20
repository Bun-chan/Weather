//
//  WeatherUseCases.swift
//  Weather
//
//  Created by STEPHEN FITZGERALD on 2023/11/20.
//

import Foundation

protocol WeatherUseCasesProtocol {
    func getWeather() -> Int
}

class WeatherUseCases: WeatherUseCasesProtocol {
    func getWeather() -> Int {
        print("getting the weather")
        return 33
    }
    
    
}
