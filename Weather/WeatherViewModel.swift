//
//  WeatherViewModel.swift
//  Weather
//
//  Created by STEPHEN FITZGERALD on 2023/11/20.
//

import Foundation
import Combine

class WeatherViewModel: ObservableObject{
    
    @Published var temperature: Int = 25
    
    private let weatherUseCases: WeatherUseCases
    
    init(weatherUseCases: WeatherUseCases) {
        self.weatherUseCases = weatherUseCases
        self.fetchWeather()
    }
    
    
    private func fetchWeather() {
        self.temperature = weatherUseCases.getWeather()
    }
}
